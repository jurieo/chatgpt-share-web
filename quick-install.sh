#!/bin/bash
set -e

## 克隆仓库到本地
echo "clone repository..."
git clone -b deploy --depth=1 https://github.com/jurieo/chatgpt-share-web.git chatgpt-share-web

## 进入目录
cd chatgpt-share-web

chmod +x ./deploy.sh

# docker compose pull
# docker compose up -d --remove-orphans

## 提示信息
echo "请进入chatgpt-share-web目录 (cd chatgpt-share-web),修改config.yaml文件中的重要信息,然后执行以下命令"
echo "./deploy.sh"
echo "服务启动成功后，请访问://localhost:38300"
echo "管理员后台地址:http://localhost:38300/shareadmin"
echo "管理员账号: admin"
echo "管理员密码: 123456"
echo "请及时修改管理员密码"