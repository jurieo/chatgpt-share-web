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
echo ""
echo "=================感谢您的耐心等待，部署已完成！====================== "
echo ""
echo "请访问: http://${local_ipv4}:38300 开始使用！"
echo "管理员后台地址: http://${local_ipv4}:38300/shareadmin"
echo "后台管理员账号/密码: 【admin/123456】，请及时修改管理员密码"
echo "现在，还有很多个性化的配置，请登陆后台，在【工作台-系统配置】里根据实际情况进行设置。"
echo "通过反代服务器的38300端口，即可使用域名访问您的服务。"
echo "有任何问题请加入TG群: https://t.me/chatgpt_share_web" 
echo ""
echo "=============================================================== "
echo ""
