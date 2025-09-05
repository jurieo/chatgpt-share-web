# chatgpt-share-web

## Share = ChatGPT+Claude+Midjourney+Grok+Sora+DeepSeek+API+Claude Code
Claude2Api支持2种模式，一种是2api，用于第三方网关，一种是用户模式，用于claude code。和其他镜像站一样，用户配置即用。


[![Docker](https://img.shields.io/docker/pulls/jurieo/gpt-share-server?label=ChatGPT-share-web&logo=docker)](https://hub.docker.com/r/jurieo/gpt-share-server)

**❤ 本项目ChatGpt,Claude,Grok套餐已经支持按token计费**  
**❤ 本项目Claude已经支持claude2api**  
**❤ 本项目已支持高级视频通话**  
**❤ 本项目已支持高级实时语音**  
**❤ 本项目已支持跨车聊天**  
**❤ 本项目已支持 GPTS 隔离**  
**❤ 本项目已支持 Claude**  
**❤ 本项目已支持 Grok**  
**❤ 本项目已支持 Midjourney**  
**❤ 本项目已支持 Sora**  
**❤ 本项目已支持 DeepSeek**  
**❤ 本项目已支持 第三方 API(oneapi,newapi,shellapi 等)**  
**❤ 本项目已支持 代理分站**  
**❤ 本项目已支持 linuxdo 一键登录**
**❤ 本项目已支持 Github 一键登录**
**❤ 本项目已支持 微信 一键登录**

[加入交流群](https://t.me/chatgpt_share_web)  
本项目的 docker 镜像为：[docker 镜像](https://hub.docker.com/r/jurieo/gpt-share-server)  
新功能可能没有及时更新到 github 上，可通过一键部署脚本体验最新系统，一键脚本部署是通过 docker 部署的，不会污染物理环境。  
本项目需要网关才能正常使用，新部署的服务器，后台会自动生成一个体验网关，欢迎使用。  
有任何使用问题或者合作交流，请加我微信：asd0999701

<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/wx.png" width="200">

### 一键部署脚本

```bash
curl -sSfL https://raw.githubusercontent.com/jurieo/chatgpt-share-web/deploy/quick-install.sh -o share-quick-install.sh && bash share-quick-install.sh
```

> [!NOTE]
> 本项目使用者必须在遵循 OpenAI 的[使用条款](https://openai.com/policies/terms-of-use)以及**法律法规**的情况下使用，不得用于非法用途。
>
> 根据[《生成式人工智能服务管理暂行办法》](http://www.cac.gov.cn/2023-07/13/c_1690898327029107.htm)的要求，请勿对中国地区公众提供一切未经备案的生成式人工智能服务。

## 点点 Star 送 3 天 Share 授权 ❤ 有问题请联系 TG 或 VX：asd0999701

[加入 TG 交流群](https://t.me/chatgpt_share_web)

## 使用说明

本项目包含完善的用户系统和流量变现系统，具有注册，登陆，推广，返佣，提现，购买，使用等一条龙使用的全部功能，安心做你的甩手掌柜。功能强大，日常更新。  
镜像为：https://hub.docker.com/r/jurieo/gpt-share-server  
截止 2024.10，已经实现以下功能：（每天都在更新，新功能没有及时更新到 github 上，可通过一键部署脚本体验最新系统）

- ✅ 官网 UI 一比一还原。
- ✅ 可使用官网的所有功能，GPTs，画图，高级代码分析，画图，插件，gpt-4-all 等。
- ✅ 支持 Claude
- ✅ 支持跨车聊天，当前聊天记录被号主删除或者其他意外丢失，用户可换车继续当前的会话。
- ✅ 车队过期自动切换为有效且最空闲的车。
- ✅ 可自动保存聊天记录，左侧同步用户所在车的聊天记录，点击聊天记录，自动换车。
- ✅ 支持实时语音，可配置开启/关闭实时语音。
- ✅ 实时语音可配置自部署的服务端。
- ✅ 多功能商城
- ✅ 可开启注册或仅邀请注册。
- ✅ 用户使用量可配置显示。
- ✅ 可批量生成用户，用户的有效期从第一次登录开始计算，方便直接售卖用户账号，降低注册门槛。
- ✅ 可批量新增 plus 账号。
- ✅ 可配置发卡地址，用户在前端可发卡购买。
- ✅ 可配置自动清理历史记录及多久之前的历史记录。
- ✅ 可配置多个执行脚本地址，在用户前端自动执行。可用于在线客服，网站统计等高级操作。
- ✅ 可配置 ChatGPT 静态资源地址.
- ✅ 系统内自带上千条敏感词，也可自行配置。
- ✅ 可配置 APIAUTH，使用其对接我们的后台管理系统。
- ✅ 可配置是否禁止多设备登录
- ✅ 聊天页可配置到期提醒。
- ✅ 支持单个用户额度限制,注册用户设置额度。
- ✅ 支持用户名密码登录
- ✅ 支付功能，支持易支付，如有其他支付方式，可使用易支付中转。
- ✅ 聊天记录备份到数据库，翻车后聊天记录仅供查看，不能继续聊天。
- ✅ 可为用户配置专属车队。plus 类型高于分配的车。比如给用户分配了 plus 车，但他不是 plus 则无法使用该车。
- ✅ 推广返佣的各项配置。
- ✅ 用户注册验证邮箱后缀（邮箱白名单）
- ✅ 用户通过邮箱注册,重置密码,提现等。
- ✅ 可配置文件代理，再也不怕文件打不开了。
- ✅ 所有配置均可在后台系统进行可视化配置。基础配置，高级配置，邮箱配置，支付配置，推广配置，网关及授权配置。
- ✅ 重要数据支持导入导出。涉及到的菜单有账号管理，用户管理，订阅管理，兑换码管理。
- ✅ 批量创建兑换码，兑换码支持按额度和频率限制，按账号类型（3.5，plus）限制，按使用时间限制
- ✅ 先登陆再选车，登陆时可以快速上车（快速进入最空闲车的聊天页），也可配置免登陆选车，但使用服务依然需要登陆。
- ✅ 聊天页一键换车，自动换到最空闲的车。
- ✅ 个人中心，车列表按空闲到繁忙排序。
- ✅ 推广返佣。用户通过推广获得付费用户返佣，可单独为单个用户设置返佣比例（比如为代理设置高比例返佣）。
- ✅ 新增管理员审核，封禁用户
- ✅ 用户提现，审核。
- ✅ 修改密码，忘记密码，重置密码
- ✅ 可配置新注册用户免费体验时长，通过邀请码注册再增加体验时间，可后台配置。
- ✅ 新注册用户可设置使用限制。
- ✅ 系统带 2 套主题，新 UI 和经典 UI 可供选择。
- ✅ 可使用用户名/邮箱登陆。
- ✅ 每天都在增加更多功能。。

## 部署

### 服务器要求

> [!IMPORTANT]
> 部署本项目推荐使用海外 VPS 且对服务器要求较高,至少需要 2 核 2G 才能稳定运行。本项目推荐使用如下 VPS 供你起航。[高性价比 VPS 推荐 1](https://my.racknerd.com/aff.php?aff=7367&pid=828)，[高性价比 VPS 推荐 2](https://my.racknerd.com/aff.php?aff=7367&pid=829)。  
> 如果你的用户较多(超过 50 人)，性能和速度稳定必不可少，可选择[高性能 VPS 推荐 1](https://bandwagonhost.com/aff.php?aff=74796&pid=88)，[高性能 VPS 推荐 2](https://bandwagonhost.com/aff.php?aff=74796&pid=87)。  
> [更多优秀的 VPS](https://bwh88.net/aff.php?aff=74796)

### 一键部署脚本

```bash
curl -sSfL https://raw.githubusercontent.com/jurieo/chatgpt-share-web/deploy/quick-install.sh -o share-quick-install.sh && bash share-quick-install.sh
```

完成上面操作后，等待系统创建数据库，配置完成后，你就可以正常访问你的网站了。  
访问后台管理系统，`http://ip:38300/shareadmin`，使用`admin`/`123456`登陆之后，及时修改密码。新建一个用户，将这个用户设置为管理员，可以在前端生成兑换码，审核用户提现等操作。  
有很多个性化的配置，请登陆后台，【工作台-系统配置】根据实际情况进行设置。  
更多使用技巧，尽情探索吧。  
可有偿部署 200 元/次。

## 授权联系

[TG 联系我](https://t.me/jurieo_bot)，微信联系我：asd0999701(注明 share)。  
有任何问题欢迎[加入 TG 交流群](https://t.me/chatgpt_share_web)

## 项目预览

可访问[君临驿站](https://aiok.me/user/#/register?i=4ME9Z)注册体验。  
本项目可配置选择 3 个主题：柔和、流行和经典(经典主题不再新增功能)。如果你有开发能力，你可开发出更多主题。  
**后台管理**  
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/config1.png" width="640">
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/config2.png" width="640">
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/thirdapi.jpg" width="640">
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/store.png" width="640">
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/claude.png" width="640">
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/claude-artifacts.png" width="640">
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/chat.png" width="640">
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/subtype.png" width="640">
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/editSubtype.png" width="640">
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/addUser.png" width="640">

**柔和主题**  
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/pastel-carlist.png" width="640">  
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/pastel-buy.png" width="640">  
**流行主题**  
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/theme2-login.png" width="640">  
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/theme2-carlist.png" width="640">
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/theme2-claude.png" width="640">
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/theme2-invite.png" width="640">
<img src="https://raw.githubusercontent.com/jurieo/chatgpt-share-web/main/assets/theme2-pay.png" width="640">


### 特别说明

本项目仅供学习和研究使用。我们不对任何因使用本项目而导致的任何损失负责。
