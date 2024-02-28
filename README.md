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
curl -sSfL https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/quick-install.sh | bash
```

关于`config.yaml`中的文件服务器的配置，以宝塔为例，可参考如下图配置：
![baota](https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/baota.png)

## 付费版联系

付费版可以试用 3 天，请携带服务器`ip`联系[邮件联系我](mailto:junlinyizhan@gmail.com?subject=share付费版免费体验&body=我想体验share付费版，我的服务器ip是)或者[TG 联系我](https://t.me/ddjjsv)。

## 项目预览

可访问 [君临驿站](https://aiok.me/user/#/register?i=4ME9Z)注册免费体验，带邀请码体验时间加 2 小时。
![login](https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/login.png)
![register](https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/register.png)
![carlist](https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/carlist.png)
![chat](https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/chat.png)

### 风险声明

本项目仅供学习和研究使用，不鼓励用于商业用途。我们不对任何因使用本项目而导致的任何损失负责。
