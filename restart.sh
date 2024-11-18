#!/bin/bash

set -e

docker compose pull
docker compose up -d --remove-orphans --force-recreate # 删除那些在配置文件中已经不再存在的孤立容器。强制重新创建所有的容器
