#!/bin/bash

set -e

docker compose pull
docker compose down #修改配置文件更新，需要down，否则会丢redis存储内容，额度限制会重新开始
docker compose up -d --remove-orphans