#!/bin/bash

# 获取脚本所在的目录
SCRIPT_DIR="$(dirname "$0")"
# 切换到脚本所在目录
cd "$SCRIPT_DIR"
# 获取当前日期
DATETIME=$(TZ=":Asia/Shanghai" date +%Y%m%d-%H%M%S)
# 获取当前目录的父目录名
PARENT_DIR_NAME=$(basename "$(pwd)")
# 获取当前工作目录的绝对路径
CURRENT_DIR=$(pwd)
# 构造日志文件的绝对路径
LOG_PATH="${CURRENT_DIR}/csw-backup/backup.log"

BACKUP="./csw-backup" # 备份目录相对路径
BUCKET="oss://xpg-bt-backup/backup/${PARENT_DIR_NAME}/"
# 构造完整的crontab命令
CRON_JOB="40 * * * * ${CURRENT_DIR}/backup.sh >> ${LOG_PATH} 2>&1"

echo "检测定时任务"
# 检查是否已存在相同的crontab条目，如果不存在，则添加
(crontab -l | grep -qF "$CRON_JOB" ) || (crontab -l; echo "$CRON_JOB") | crontab -

# 确保备份目录存在
mkdir -p "${BACKUP}"

# 保留最新的5份备份，删除其余的
(cd "./mysql-backup" && ls -t | grep "db_backup_" | tail -n +6 | xargs rm -f)

echo "正在压缩文件"
# 创建备份
tar -czf "${BACKUP}/${PARENT_DIR_NAME}-${DATETIME}.tar.gz" --exclude="csw-backup"  .

echo "文件压缩成功"
echo "正在上传文件到OSS"
# 上传文件到阿里云OSS
ossutil cp "${BACKUP}/${PARENT_DIR_NAME}-${DATETIME}.tar.gz" ${BUCKET}

# 检查上传是否成功
if [ $? -eq 0 ]; then
    echo "文件上传成功：${DATETIME}"

else
  echo "文件上传失败：${DATETIME}"
  exit 1
fi

# 本地保留最新的5份备份，删除其余的
(cd $BACKUP && ls -t | grep "${PARENT_DIR_NAME}" | tail -n +6 | xargs rm)

# 清理OSS上的备份，保留最新的10份备份，删除其余的
FILE_LIST=( $(ossutil ls ${BUCKET} | grep "${PARENT_DIR_NAME}-" | awk '{print $NF}' | sort) )
FILE_COUNT=${#FILE_LIST[@]}

if [ $FILE_COUNT -gt 10 ]; then
    # 计算要删除的文件数
    DEL_COUNT=$(expr $FILE_COUNT - 10)
    for ((i=0; i < $DEL_COUNT; i++)); do
        # 删除文件
        ossutil rm ${FILE_LIST[$i]}
    done
fi


echo "oss已保留最新10个文件"

