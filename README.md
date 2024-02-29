# chatgpt-share-web

本项目是基于[chatgpt-share-server](https://github.com/xyhelper/chatgpt-share-server)的二开项目。  
感谢大佬提供的源码。respect~  
本项目有免费版和付费版两个版本。

## 免费版

免费但暂不开源。会同步 `chatgpt-share-server` 的全部功能。  
免费版本镜像为：https://hub.docker.com/r/jurieo/gpt-share-server  
主要实现了以下功能：

- [x] 左侧同步用户所有车的聊天记录，点击聊天记录，自动换车
- [x] 右上角换车，抽屉弹出可用车，一键换车
- [x] 禁止多设备登录
- [x] 聊天页可查看公告
- [x] 聊天页订阅到期 7 天内有到期提醒，配置环境变量 FAKA_URL，用户可以点击此提醒，自行续费或购买。
- [x] 只有一个车可用的时候，直接进入登陆页上车
- [x] 支持单个用户限制额度,默认 1 小时 20 次。
- [x] 登陆页可返回选车页
- [x] 翻车不能上车
- [x] 支持用户名密码登录
- [x] 后台新增用户默认有效期一个月，默认 1 小时 20 次。

## 付费版

付费版不开源，tag 为`undefined`即为付费版。更新较频繁。  
在免费版的基础上增加如下功能：

- [ ] gpt-4-mobile 模型，无限额度(已做，有封号风险，不开启)
- [ ] 新增提现明细（最近 10 条）
- [ ] 新增邀请明细（最近 10 条）
- [ ] 支付相关(添加支付功能可能会损害第三方代理的利益，优先级很低)
- [ ] 邀请人榜单
- [x] 聊天记录备份到数据库，翻车不怕（大量账户为 wss，支持中）
- [x] 新增用户注册验证邮箱（邮箱白名单）
- [x] 用户通过邮箱注册
- [x] 忘记密码，通过邮箱重置密码
- [x] 新增邮箱配置
- [x] 先登陆再选车，聊天页一键换车，自动换车
- [x] 个人中心
- [x] 用户通过推广获得付费用户返佣
- [x] 用户无感兑换码，解放手撸（可自行配置按月付，季付，周付等配置）
- [x] 新增管理员审核，封禁用户
- [x] 用户提现，审核
- [x] 修改密码，忘记密码，重置密码
- [x] 用户可设置为管理员
- [x] 可配置新注册用户免费体验时长，通过邀请码注册再加 2 小时
- [ ] 后续会根据反馈和需求继续添加更多功能。。

## 部署

快速部署

```bash
curl -sSfL https://raw.githubusercontent.com/jurieo/chatgpt-share-web/deploy/quick-install.sh | bash
```

完成上面操作后，你需要进入目录`cd chatgpt-share-web`,修改`config.yaml`文件中的重要信息。

- `FREE_TIER`: 注册用户免费体验时间，单位小时。
- `COMMISSION_RATE`: 推广佣金比例。
- `ALLOWED_WITHDRAWAL`: 最低提现金额。
- `FILE_SERVER`: 文件服务器地址，以`https`开头,`/` 结尾。用于存放用户上传的收款码，此域名的根目录为 `docker-compose.yml` 对应文件映射的目录。默认是`/root/chatgpt-share-web/images`，你需要将 `FILE_SERVER` 对应的域名根目录绑定到此目录。
- `FAKA_URL`：发卡地址，以`https`开头。配置后，在用户兑换页（未登陆），用户选车页，用户聊天页都可以跳转发卡地址，以 `https` 开头。
- #### **邮箱配置，必须配置，否则用户无法注册，无法重置密码**
- `MAIL_FROM`: 发件人邮箱。
- `MAIL_PASS`: 邮箱密码，不一定是登陆密码。
- `MAIL_HOST`: 邮箱服务器地址，默认`smtp.gmail.com`。
- `MAIL_PORT`: 邮箱服务器端口，默认 `587`。
- `MAIL_WHITELIST`: 注册邮箱白名单。清空: 关闭白名单 有值: 开启白名单。默认`@gmail.com,@yahoo.com,@hotmail.com,@outlook.com,@icloud.com,@163.com,@126.com,@qq.com,@foxmail.com`
- `SITE_NAME`: 站点名称，用于发送邮件的友好提示。

关于`config.yaml`中的文件服务器的配置，以宝塔为例，可参考如下图配置：
![baota](https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/baota.png)

### 启动项目

保存好上面的 `config.yaml` 配置文件，执行

```sh
./deploy.sh
```

即可开启使用之旅。  
访问后台管理系统，`http://ip:38300/xyhelper`，使用`admin`/`123456`登陆之后，及时修改密码。新建一个用户，将这个用户设置为管理员，可以在前端生成兑换码，审核用户提现等操作。  
更多使用技巧，尽情探索吧。

## 付费版联系

付费版可以试用 3 天，如需继续使用，[邮件联系我](mailto:junlinyizhan@gmail.com?subject=share付费版使用&body=我想付费使用share付费版，我的服务器ip是)或者[TG 联系我](https://t.me/ddjjsv)。

## 项目预览

可访问 [君临驿站](https://aiok.me/user/#/register?i=4ME9Z)注册免费体验，带邀请码体验时间加 2 小时。
![login](https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/login.png)
![register](https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/register.png)
![carlist](https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/carlist.png)
![chat](https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/chat.png)

### 风险声明

本项目仅供学习和研究使用，不鼓励用于商业用途。我们不对任何因使用本项目而导致的任何损失负责。
