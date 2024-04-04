#!/bin/bash
set -e

## 克隆仓库到本地
echo "clone repository..."
git clone -b deploy --depth=1 https://github.com/jurieo/chatgpt-share-web.git chatgpt-share-web

## 进入目录
cd chatgpt-share-web

chmod +x ./deploy.sh
chmod +x ./restart.sh
chmod +x ./backup.sh

local_ipv4=$(curl -s4m8 http://ip.sb)

docker compose pull
docker compose up -d --remove-orphans

## 提示信息
echo "服务启动成功后，请访问: http://${local_ipv4}:38300"
echo "管理员后台地址: http://${local_ipv4}:38300/shareadmin"
echo "管理员账号: admin"
echo "管理员密码: 123456"
echo "请及时修改管理员密码"
echo "现在，还有有很多个性化的配置，你可以根据实际情况进行设置。请进入chatgpt-share-web目录 (cd chatgpt-share-web),修改config.yaml文件中的重要信息,保存后执行以下命令"
echo "./restart.sh"
echo "有任何问题请加入TG群: https://t.me/chatgpt_share_web"
