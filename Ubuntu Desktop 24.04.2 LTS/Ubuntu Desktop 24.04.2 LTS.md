# 目录

- [自述文件](../README.md)
- [Android-X86_64-4.4-r5](../Android-X86_64-4.4-r5/Android-X86_64-4.4-r5.md)
- [Android-X86_64-9.0-r2](../Android-X86_64-9.0-r2/Android-X86_64-9.0-r2.md)
- [macOS Sequoia 15.5(24F74)](../macOS%20Sequoia%2015.5(24F74)/macOS%20Sequoia%2015.5(24F74).md)
- [Ubuntu Desktop 24.04.2 LTS](../Ubuntu%20Desktop%2024.04.2%20LTS/Ubuntu%20Desktop%2024.04.2%20LTS.md)
- [Kali Linux 2026.1](../Kali%20Linux%202026.1/Kali%20Linux%202026.1.md)
- [Windows 10 专业工作站版](../Windows%2010%20专业工作站版/Windows%2010%20专业工作站版.md)
- [Windows 11 专业工作站版](../Windows%2011%20专业工作站版/Windows%2011%20专业工作站版.md)
- [Windows 物理机转 VMware 虚拟机](../Windows%20物理机转%20VMware%20虚拟机/Windows%20物理机转%20VMware%20虚拟机.md)


# 在VMware 安装 Ubuntu Desktop 24.04.2 LTS

#### 自定义
<img src="png/QQ截图20250616105008.png" width="50%">

#### 下一步
<img src="png/QQ截图20250616105040.png" width="50%">

#### 稍后安装操作系统(S)
<img src="png/QQ截图20250616105115.png" width="50%">

#### Ubuntu
<img src="png/QQ截图20250616105128.png" width="50%">

#### 自定义虚拟机名称位置
<img src="png/QQ截图20250616105202.png" width="50%">

#### 根据电脑配置选择
<img src="png/QQ截图20250616105215.png" width="50%">

#### 根据电脑配置选择
<img src="png/QQ截图20250616105225.png" width="50%">

#### 使用网络地址转换(NAT)(E)
<img src="png/QQ截图20250616105229.png" width="50%">

#### LSI Logic(L)
<img src="png/QQ截图20250616105235.png" width="50%">

#### SCSI(S)
<img src="png/QQ截图20250616105241.png" width="50%">

#### 创建新虚拟磁盘(V)
<img src="png/QQ截图20250616105245.png" width="50%">

#### 根据镜像系统大小选择
<img src="png/QQ截图20250616105257.png" width="50%">

#### 下一步
<img src="png/QQ截图20250616105320.png" width="50%">

#### 完成
<img src="png/QQ截图20250616105327.png" width="50%">

#### 使用ISO映像文件(M)
`ubuntu-24.04.2-desktop-amd64.iso`

<img src="png/QQ截图20250616105350.png" width="50%">


# 开机界面

#### Ubuntu 开机界面
<img src="png/QQ截图20250616105416.png" width="50%">

#### Ubuntu logo
<img src="png/QQ截图20250616105433.png" width="50%">

#### 中文（简体）
<img src="png/QQ截图20250616105602.png" width="50%">

#### 下一步
<img src="png/QQ截图20250616105616.png" width="50%">

#### 汉语
<img src="png/QQ截图20250616105622.png" width="50%">

#### 使用有线连接
<img src="png/QQ截图20250616105629.png" width="50%">

#### 更新/跳过
<img src="png/QQ截图20250616105636.png" width="50%">

#### 下载更新
<img src="png/QQ截图20250616105645.png" width="50%">

#### 关闭安装程序
<img src="png/QQ截图20250616105652.png" width="50%">

#### 双击 `install Ubuntu 24.04.2 LTS`
<img src="png/QQ截图20250616105703.png" width="50%">

#### 中文（简体）
<img src="png/QQ截图20250616105725.png" width="50%">

#### 下一步
<img src="png/QQ截图20250616105729.png" width="50%">

#### 汉语
<img src="png/QQ截图20250616105734.png" width="50%">

#### 使用有线连接
<img src="png/QQ截图20250616105739.png" width="50%">

#### 交互安装
<img src="png/QQ截图20250616105745.png" width="50%">

#### 默认集合
<img src="png/QQ截图20250616105750.png" width="50%">

#### 下一步
<img src="png/QQ截图20250616105802.png" width="50%">

#### 擦除磁盘并安装Ubuntu
<img src="png/QQ截图20250616105812.png" width="50%">

#### 设置您的账户
<img src="png/QQ截图20250616105953.png" width="50%">

#### 选择时区`shanghai`
<img src="png/QQ截图20250616110114.png" width="50%">

#### 安装
<img src="png/QQ截图20250616110122.png" width="50%">

#### 等待安装
<img src="png/QQ截图20250616110128.png" width="50%">

#### 立即重启
<img src="png/QQ截图20250616111742.png" width="50%">

#### 开机logo
<img src="png/QQ截图20250616111811.png" width="50%">

#### 前进(N)
<img src="png/QQ截图20250616112101.png" width="50%">

#### 跳过(N)
<img src="png/QQ截图20250616112109.png" width="50%">

#### 前进(N)
<img src="png/QQ截图20250616112117.png" width="50%">

#### Finish
<img src="png/QQ截图20250616112124.png" width="50%">


##  设置

#### 软件和更新
<img src="png/QQ截图20250616113141.png" width="50%">

#### 应用中心
<img src="png/QQ截图20250616113216.png" width="50%">

#### 系统更新指令

```bash
sudo apt update
sudo apt upgrade 
```

#### 键盘-输入源
<img src="png/QQ截图20250616113548.png" width="50%">

#### 系统-您的账号
<img src="png/QQ截图20250616113601.png" width="50%">


## 安装 VMware Tools

#### 通过命令行安装

```bash
sudo apt install -y open-vm-tools open-vm-tools-desktop
```

#### 通过ISO镜像安装

```bash
# 创建临时目录
mkdir -p /tmp/vmware-tools && \
# 解压安装包
tar -xzf /media/你的用户名/VMware\ Tools/VMwareTools-*.tar.gz -C /tmp/vmware-tools
# 切换到解压目录
cd $_/vmware-tools-distrib && \
# 执行安装脚本
sudo ./vmware-install.pl --default
```

##  系统优化

#### 安装 包管理工具 分区管理工具

```bash
sudo apt install -y gdebi synaptic gparted
```

#### 安装 GNOME 桌面环境工具

```bash
sudo apt install -y gnome-tweaks gnome-shell-extensions gnome-shell-extension-manager
```

#### 安装 [GNOME Shell integration](https://addons.mozilla.org/zh-CN/firefox/addon/gnome-shell-integration/?utm_source=addons.mozilla.org&utm_medium=referral&utm_content=search)
<img src="png/QQ截图20250616124728.png" width="50%">

#### 配置 [User Themes](https://extensions.gnome.org/extension/19/user-themes/)
<img src="png/QQ截图20250616124758.png" width="50%">