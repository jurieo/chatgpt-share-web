#!/usr/bin/env bash
# Share 的 redis AOF 损坏一键修复
# 用法：在部署目录（有 docker-compose.yml 和 data/redis 的目录）下执行
#   ./fix-redis-aof.sh                      # 默认用当前目录
#   ./fix-redis-aof.sh /opt/xxx             # 也可以显式指定部署目录
#
# 说明：redis-check-aof --fix 只能截断 manifest 里的最后一个 AOF 文件。
#       如果损坏发生在中间的 INCR 文件（报 "because it is not the last file"），
#       脚本会自动把该文件截断到最后一个合法偏移，并从 manifest 中移除它之后的 INCR 文件，
#       让数据停在一个一致的时间点，然后重新检查，直到通过。被移除的写入以备份目录为准。
set -euo pipefail

DEPLOY_DIR="$(cd "${1:-.}" 2>/dev/null && pwd)" || { echo "部署目录不存在: ${1:-.}" >&2; exit 1; }
CONTAINER="share-redis"
# 数据集几 GB 时，加载 RDB + 重放 AOF 需要几分钟，等待时间要留足
WAIT_SECONDS=600
# 中间文件损坏时最多自动截断几轮
MAX_FIX_ROUNDS=10

info() { echo -e "\033[32m[INFO]\033[0m $*"; }
warn() { echo -e "\033[33m[WARN]\033[0m $*"; }
fail() { echo -e "\033[31m[FAIL]\033[0m $*" >&2; exit 1; }

cd "$DEPLOY_DIR"
info "部署目录: $DEPLOY_DIR"
REDIS_DATA="$DEPLOY_DIR/data/redis"
[ -d "$REDIS_DATA" ] || fail "当前目录下没有 data/redis，请在部署目录执行，或传入部署目录作为参数"
docker inspect "$CONTAINER" >/dev/null 2>&1 || fail "容器不存在: $CONTAINER"

# 用容器同款镜像修复，避免 AOF 版本不一致
IMAGE="$(docker inspect --format '{{.Config.Image}}' "$CONTAINER")"
info "镜像: $IMAGE"

# 0) 备份要复制整个数据目录，先确认磁盘够用（停服务之前检查，避免白白停机）
NEED_KB="$(du -sk "$REDIS_DATA" | awk '{print $1}')"
AVAIL_KB="$(df -Pk "$DEPLOY_DIR" | awk 'NR==2{print $4}')"
if [ "$AVAIL_KB" -le $((NEED_KB + NEED_KB / 10)) ]; then
  fail "磁盘空间不足：备份需要约 $((NEED_KB / 1024)) MB，可用 $((AVAIL_KB / 1024)) MB。请先清理旧的 data/redis.bak.* 再重试"
fi

# 1) 停掉一直崩溃重启的 redis
info "停止 $CONTAINER ..."
docker stop "$CONTAINER" >/dev/null

# 2) 备份整个 redis 数据目录
BACKUP_DIR="$REDIS_DATA.bak.$(date +%Y%m%d-%H%M%S)"
cp -a "$REDIS_DATA" "$BACKUP_DIR"
info "已备份 -> $BACKUP_DIR"

# 3) 修复 AOF（优先 redis7+ 的 manifest，否则老的单文件）
if [ -f "$REDIS_DATA/appendonlydir/appendonly.aof.manifest" ]; then
  AOF="/data/appendonlydir/appendonly.aof.manifest"
elif [ -f "$REDIS_DATA/appendonly.aof" ]; then
  AOF="/data/appendonly.aof"
else
  docker start "$CONTAINER" >/dev/null
  fail "没找到 AOF 文件，已原样启动容器"
fi
info "修复 $AOF ..."

round=0
while true; do
  round=$((round + 1))
  if OUT="$(docker run --rm -i -v "$REDIS_DATA:/data" "$IMAGE" sh -c "echo y | redis-check-aof --fix $AOF" 2>&1)"; then
    echo "$OUT"
    break
  fi
  echo "$OUT"

  # 只有“中间文件损坏”才由脚本接手，其它错误原样失败
  if ! grep -q "because it is not the last file" <<<"$OUT"; then
    fail "redis-check-aof 失败（不是中间文件损坏），容器未启动，备份在 $BACKUP_DIR"
  fi
  [ "$round" -lt "$MAX_FIX_ROUNDS" ] || fail "已自动截断 $MAX_FIX_ROUNDS 轮仍未通过，容器未启动，备份在 $BACKUP_DIR"

  # 解析损坏的文件名与最后一个合法偏移
  BAD_FILE="$(grep -oE 'AOF [^ ]+ format error' <<<"$OUT" | head -1 | awk '{print $2}' || true)"
  OK_UP_TO=""
  if [ -n "$BAD_FILE" ]; then
    OK_UP_TO="$(grep "filename=$BAD_FILE," <<<"$OUT" | grep -oE 'ok_up_to=[0-9]+' | head -1 | cut -d= -f2 || true)"
  fi
  if [ -z "$BAD_FILE" ] || [ -z "$OK_UP_TO" ]; then
    fail "无法从 redis-check-aof 输出解析损坏文件，容器未启动，备份在 $BACKUP_DIR"
  fi

  MANIFEST="$REDIS_DATA/appendonlydir/appendonly.aof.manifest"
  BAD_PATH="$REDIS_DATA/appendonlydir/$BAD_FILE"
  [ -f "$BAD_PATH" ] || fail "损坏文件不存在: $BAD_PATH"
  warn "第 $round 轮：$BAD_FILE 不是最后一个文件，截断到合法偏移 $OK_UP_TO，并移除 manifest 中它之后的 INCR 文件"

  truncate -s "$OK_UP_TO" "$BAD_PATH"
  awk -v bad="$BAD_FILE" '{ if (drop && $0 ~ /type i/) next; print; if (index($0, "file " bad " ") == 1) drop = 1 }' "$MANIFEST" > "$MANIFEST.tmp"
  # 先对比再回写，日志里能看到被移除的行
  diff "$MANIFEST" "$MANIFEST.tmp" | sed -n 's/^< /  已移除: /p' || true
  cat "$MANIFEST.tmp" > "$MANIFEST"
  rm -f "$MANIFEST.tmp"
  info "重新检查 ..."
done

# 4) 重新启动
START_TS="$(date -u +%Y-%m-%dT%H:%M:%S)"
docker start "$CONTAINER" >/dev/null
info "已启动，等待就绪（最多 ${WAIT_SECONDS}s，数据量大时加载较慢）..."

# 5) 看日志确认
ok=0
for ((i = 0; i < WAIT_SECONDS; i++)); do
  LOGS="$(docker logs --since "$START_TS" "$CONTAINER" 2>&1 || true)"
  grep -q "Ready to accept connections" <<<"$LOGS" && { ok=1; break; }
  grep -Eq "Bad file format|Loading event failed" <<<"$LOGS" && break
  sleep 1
done

echo "----------------------------------------"
docker logs --tail 30 "$CONTAINER" 2>&1 || true
echo "----------------------------------------"

if [ "$ok" -ne 1 ]; then
  fail "redis 未就绪，看上面日志。备份目录: $BACKUP_DIR"
fi
info "redis 修复成功，已就绪"

# 6) 启动 share 整个系统
info "执行 restart.sh 启动 share 服务 ..."
bash ./restart.sh || fail "restart.sh 执行失败，请手动执行 docker compose up -d 查看报错"

echo "----------------------------------------"
docker compose ps 2>&1 || true
echo "----------------------------------------"
info "全部完成。备份目录 $BACKUP_DIR 确认运行正常后可删"
