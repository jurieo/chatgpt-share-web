#!/usr/bin/env bash
# Share 的 redis AOF 损坏一键修复
# 用法：在部署目录（有 docker-compose.yml 和 data/redis 的目录）下执行
#   ./fix-redis-aof.sh                      # 默认用当前目录
#   ./fix-redis-aof.sh /opt/xxx             # 也可以显式指定部署目录
set -euo pipefail

DEPLOY_DIR="$(cd "${1:-.}" 2>/dev/null && pwd)" || { echo "部署目录不存在: ${1:-.}" >&2; exit 1; }
CONTAINER="share-redis"
WAIT_SECONDS=60

info() { echo -e "\033[32m[INFO]\033[0m $*"; }
fail() { echo -e "\033[31m[FAIL]\033[0m $*" >&2; exit 1; }

cd "$DEPLOY_DIR"
info "部署目录: $DEPLOY_DIR"
REDIS_DATA="$DEPLOY_DIR/data/redis"
[ -d "$REDIS_DATA" ] || fail "当前目录下没有 data/redis，请在部署目录执行，或传入部署目录作为参数"
docker inspect "$CONTAINER" >/dev/null 2>&1 || fail "容器不存在: $CONTAINER"

# 用容器同款镜像修复，避免 AOF 版本不一致
IMAGE="$(docker inspect --format '{{.Config.Image}}' "$CONTAINER")"
info "镜像: $IMAGE"

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
docker run --rm -i -v "$REDIS_DATA:/data" "$IMAGE" \
  sh -c "echo y | redis-check-aof --fix $AOF" \
  || fail "redis-check-aof 失败，容器未启动，备份在 $BACKUP_DIR"

# 4) 重新启动
START_TS="$(date -u +%Y-%m-%dT%H:%M:%S)"
docker start "$CONTAINER" >/dev/null
info "已启动，等待就绪（最多 ${WAIT_SECONDS}s）..."

# 5) 看日志确认
ok=0
for ((i = 0; i < WAIT_SECONDS; i++)); do
  LOGS="$(docker logs --since "$START_TS" "$CONTAINER" 2>&1 || true)"
  echo "$LOGS" | grep -q "Ready to accept connections" && { ok=1; break; }
  echo "$LOGS" | grep -Eq "Bad file format|Loading event failed" && break
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
