# chatgpt-share-web

本项目是基于 `xyhelper` 的二开项目，致敬～。
**本项目的`plus版本`在 0-20 人的有效用户内，授权价格为 ¥ 0.01/月，且依然送一个免费网关**。  
有效用户指的是在你的用户系统中排除已经删除的、没有登录过的、已经过期超过一个月的用户。

[加入交流群](https://t.me/chatgpt_share_web)  
本项目的 docker 镜像为：[docker 镜像](https://hub.docker.com/r/jurieo/gpt-share-server)  
新功能可能没有及时更新到 github 上，可通过一键部署脚本体验最新系统。

> [!NOTE]
> 本项目使用者必须在遵循 OpenAI 的[使用条款](https://openai.com/policies/terms-of-use)以及**法律法规**的情况下使用，不得用于非法用途。
>
> 根据[《生成式人工智能服务管理暂行办法》](http://www.cac.gov.cn/2023-07/13/c_1690898327029107.htm)的要求，请勿对中国地区公众提供一切未经备案的生成式人工智能服务。

## 点点 Star 不迷路 ❤ 有问题请联系 TG

[加入 TG 交流群](https://t.me/chatgpt_share_web)

## 免费版和 pro 版

本项目有免费版（用户 5 人内），`pro` 版本（用户超过 5 人）和 `plus`版本（包含注册，登陆，推广，返佣，提现，购买，使用等一条龙使用的全部功能） 三个版本。

免费版本和 `pro` 版本唯一区别是免费版本用户限制为 5 人内，`pro` 版本不限制用户数。其余功能一模一样。会同步 `chatgpt-share-server` 的全部功能。  
目前`pro`和`plus`版本均可免费使用 14 天。  
镜像为：https://hub.docker.com/r/jurieo/gpt-share-server  
主要实现了以下功能：

- ✅ 官网 UI 一比一还原，每小时同步官网。
- ✅ 可使用官网的所有功能，GPTs，画图，高级代码分析，画图，插件，gpt-4-all 等。
- ✅ 左侧同步用户所有车的聊天记录，点击聊天记录，自动换车
- ✅ 右上角换车，抽屉弹出可用车，一键换车
- ✅ 禁止多设备登录
- ✅ 聊天页可查看公告
- ✅ 聊天页订阅到期 7 天内有到期提醒，配置环境变量 FAKA_URL，用户可以点击此提醒，自行续费或购买。
- ✅ 只有一个车可用的时候，直接进入登陆页上车
- ✅ 支持单个用户限制额度,默认 1 小时 20 次。
- ✅ 登陆页可返回选车页
- ✅ 翻车不能上车
- ✅ 支持用户名密码登录
- ✅ 后台新增用户默认有效期一个月，默认 1 小时 20 次。

特别提示：免费版本的用户不得超过 5 人，超过 5 人即需升级为`pro`版进行授权才能使用。

## plus 版

docker 镜像 tag 为`undefined`即为 plus 版。更新较频繁。  
用户注册，登陆，推广，返佣，提现，购买，使用，一条龙服务，安心做你的甩手掌柜。  
新功能可能没有及时更新到 github 上，可通过一键部署脚本体验最新系统。  
在免费版的基础上增加如下功能：

- ✅ gpt-4-mobile 模型，无限额度(默认关闭,好像被官方和 pc 共享了，待验证)
- ✅ 支付功能，暂只支持易支付。
- ✅ 聊天记录备份到数据库，翻车后聊天记录仅供查看，不能继续聊天。
- ✅ 可以给用户分配他只能特定使用的车。plus 类型高于分配的车。比如给用户分配了 plus 车，但他不是 plus 则无法使用该车。
- ✅ 批量生成用户，用户的有效期从第一次登录开始计算，方便直接售卖用户账号，降低注册门槛。
- ✅ 用户注册验证邮箱后缀（邮箱白名单）
- ✅ 用户通过邮箱注册,重置密码,提现等。
- ✅ 文件代理，再也不怕文件打不开了。
- ✅ 所有配置均可在后台系统进行可视化配置。基础配置，邮箱配置，支付配置，推广配置，网关及授权配置。
- ✅ 重要数据支持导入导出。涉及到的菜单有账号管理，用户管理，订阅管理，兑换码管理。
- ✅ 批量创建兑换码，兑换码支持按额度和频率限制，按账号类型（3.5，plus）限制，按使用时间限制
- ✅ 先登陆再选车，登陆时可以快速上车（快速进入最空闲车的聊天页）
- ✅ 聊天页一键换车，自动换车
- ✅ 个人中心，车列表按空闲到繁忙排序
- ✅ 推广返佣。用户通过推广获得付费用户返佣
- ✅ 用户无感兑换码，解放手撸（可自行配置按月付，季付，周付等配置）
- ✅ 新增管理员审核，封禁用户
- ✅ 用户提现，审核
- ✅ 修改密码，忘记密码，重置密码
- ✅ 用户可设置为管理员
- ✅ 可配置新注册用户免费体验时长，通过邀请码注册再增加体验时间，可后台配置。
- ✅ 新注册用户可设置使用限制。
- ✅ 主题功能，新 UI 和经典 UI 可供选择。
- ✅ 用户名/邮箱登陆
- ✅ 每天都在增加更多功能。。

## 部署

> [!IMPORTANT]
> 部署本项目推荐使用海外 VPS 且对服务器要求较高,至少需要 2 核 2G 才能稳定运行。本项目推荐使用如下 VPS 供你起航。[高性价比 VPS 推荐 1](https://my.racknerd.com/aff.php?aff=7367&pid=828)，[高性价比 VPS 推荐 2](https://my.racknerd.com/aff.php?aff=7367&pid=829)。  
> 如果你的用户较多(超过 50 人)，性能和速度稳定必不可少，可选择[高性能 VPS 推荐 1](https://bandwagonhost.com/aff.php?aff=74796&pid=88)，[高性能 VPS 推荐 2](https://bandwagonhost.com/aff.php?aff=74796&pid=87)。

### 免费版和 pro 版一键部署

本版本的部署和 `chatgpt-share-server` 保持一致，只需将镜像名称修改为`jurieo/gpt-share-server`。  
更多部署详情请参考[chatgpt-share-server](https://chatgpt-share-server.xyhelper.cn/install/)。

#### 免费版和 pro 版一键部署脚本

```bash
curl -sSfL https://raw.githubusercontent.com/jurieo/chatgpt-share-web/deploy-free/quick-install.sh | bash
```

### plus 版部署

`plus`版一键部署脚本。

```bash
curl -sSfL https://raw.githubusercontent.com/jurieo/chatgpt-share-web/deploy/quick-install.sh | bash
```

完成上面操作后，等待系统创建数据库，配置完成后，你就可以正常访问你的网站了。  
访问后台管理系统，`http://ip:38300/shareadmin`，使用`admin`/`123456`登陆之后，及时修改密码。新建一个用户，将这个用户设置为管理员，可以在前端生成兑换码，审核用户提现等操作。  
有很多个性化的配置，请登陆后台，【工作台-系统配置】根据实际情况进行设置。  
更多使用技巧，尽情探索吧。  
可有偿部署 200 元/次。

## 授权联系

`pro`和`plus` 版可以使用 14 天，如需继续使用，[TG 联系我](https://t.me/jurieo_bot)。  
有任何问题请[加入 TG 交流群](https://t.me/chatgpt_share_web)

## 项目预览

可访问[君临驿站](https://aiok.me/user/#/register?i=4ME9Z)注册体验。  
本项目可配置选择 2 个主题。如果你有开发能力，可开发出更多主题。  
**流行**  
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/theme2-login.png" width="640">
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/theme2-invite.png" width="640">
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/theme2-carlist.png" width="640">

**经典**  
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/theme1-login.png" width="640">
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/theme1-carlist.png" width="640">
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/theme1-register.png" width="640">

**后台**  
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/config1.png" width="640">
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/pay.png" width="640">
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/chat.png" width="640">
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/subtype.png" width="640">
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/editSubtype.png" width="640">
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/addUser.png" width="640">

### 特别说明

特别鸣谢。本项目是基于 [xyhelper](https://github.com/xyhelper/chatgpt-share-server) 的二开项目，感谢`xyhelper`。respect~  
本项目仅供学习和研究使用，不鼓励用于商业用途。我们不对任何因使用本项目而导致的任何损失负责。
