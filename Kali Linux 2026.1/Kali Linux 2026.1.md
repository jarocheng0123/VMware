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


# 在 VMware 安装 Kali Linux 2026.1

#### 自定义
<img src="png/QQ截图20260530160719.png" width="50%">

#### 下一步
<img src="png/QQ截图20260530160734.png" width="50%">

#### 稍后安装操作系统(S)
<img src="png/QQ截图20260530160759.png" width="50%">

#### Debian 12.x 64 位
<img src="png/QQ截图20260530160832.png" width="50%">

#### 自定义虚拟机名称位置
<img src="png/QQ截图20260530161002.png" width="50%">

#### 根据电脑配置选择
<img src="png/QQ截图20260530161020.png" width="50%">

#### 根据电脑配置选择
<img src="png/QQ截图20260530161030.png" width="50%">

#### 使用网络地址转换(NAT)(E)
<img src="png/QQ截图20260530161046.png" width="50%">

#### LSI Logic(L)
<img src="png/QQ截图20260530161100.png" width="50%">

#### SCSI(S)
<img src="png/QQ截图20260530161111.png" width="50%">

#### 创建新虚拟磁盘(V)
<img src="png/QQ截图20260530161126.png" width="50%">

#### 根据镜像系统大小选择
<img src="png/QQ截图20260530161209.png" width="50%">

#### 下一步
<img src="png/QQ截图20260530161219.png" width="50%">

#### 完成
<img src="png/QQ截图20260530161234.png" width="50%">

#### 使用ISO映像文件(M)
`kali-linux-2026.1-installer-amd64.iso`

<img src="png/QQ截图20260530161310.png" width="50%">


# 开机界面

#### kali linux 开机界面 

`Graphical install` 图形化安装

<img src="png/QQ截图20260530161330.png" width="50%">

#### 中文（简体）
<img src="png/QQ截图20260530161408.png" width="50%">

#### 中国
<img src="png/QQ截图20260530161426.png" width="50%">

#### 汉语
<img src="png/QQ截图20260530161451.png" width="50%">

#### 系统配置中（等待）
<img src="png/QQ截图20260530161524.png" width="50%">

#### 配置网络

```
Please enter the hostname for this system.

The hostname is a label that identifies your system. It may be either a single word giving it a unique name within the local network, or a fully qualified domain name (FQDN) which combines the hostname and domain name in one string, separated by periods. 

If you don't know what your hostname should be, consult your network administrator. If you are setting up your own home network, you can make up the hostname yourself. 

Hostname:
```

```
请输入此系统的主机名。

主机名是标识您的系统的标签。它可以是单个单词，在本地网络中赋予唯一名称，也可以是完全限定域名（FQDN），即将主机名和域名组合为一个字符串，中间用点分隔。

如果您不知道主机名应该是什么，请咨询您的网络管理员。如果您正在设置自己的家庭网络，您可以自行编写主机名。

主机名：
```

<img src="png/QQ截图20260530161536.png" width="50%">

#### 继续(不填写)
<img src="png/QQ截图20260530161551.png" width="50%">

#### 设置用户和密码
<img src="png/QQ截图20260530161612.png" width="50%">

#### 设置用户和密码
<img src="png/QQ截图20260530161647.png" width="50%">

#### 系统配置中（等待）
<img src="png/QQ截图20260530161707.png" width="50%">

#### 向导 - 使用整个磁盘
<img src="png/QQ截图20260530161715.png" width="50%">

#### 继续
<img src="png/QQ截图20260530161723.png" width="50%">

#### 将所有文件放在同一个分区中（推荐新手使用）
<img src="png/QQ截图20260530161730.png" width="50%">

#### 完成分区操作并将修改写入磁盘
<img src="png/QQ截图20260530161737.png" width="50%">

#### 是
<img src="png/QQ截图20260530161753.png" width="50%">

#### 系统配置中（等待）
<img src="png/QQ截图20260530161809.png" width="50%">

#### 软件选择

- [切换桌面环境](https://www.kali.org/docs/general-use/switching-desktop-environments/)

```
At the moment, only the core of the system is installed. The default selections will install Kali Linux with its standard desktop environment and the default tools. 

You can customize it by choosing a different desktop environment or a different collection of tools.

Choose software to install:
```

```
目前，系统仅安装了核心部分。默认选择将安装带有标准桌面环境和默认工具的 Kali Linux。

您可以通过选择不同的桌面环境或不同的工具集合来自定义安装。

选择要安装的软件：
```

#### Xfce 桌面环境（默认）

<img src="png/Xfce0.png" width="50%">
<img src="png/Xfce1.png" width="50%">
<img src="png/Xfce2.png" width="50%">

#### GNOME 桌面环境（Ubuntu 风格）
<img src="png/GNOME0.png" width="50%">
<img src="png/GNOME1.png" width="50%">
<img src="png/GNOME2.png" width="50%">

#### KDE Plasma 桌面环境（类 Windows 风格）
<img src="png/KDE Plasma0.png" width="50%">
<img src="png/KDE Plasma1.png" width="50%">
<img src="png/KDE Plasma2.png" width="50%">

#### 系统配置中（等待） 
<img src="png/QQ截图20260530164748.png" width="50%">

#### 安装 GRUB 引导程序
<img src="png/QQ截图20260530170321.png" width="50%">

#### /dev/sda
<img src="png/QQ截图20260530170338.png" width="50%">

#### 系统配置中（等待）
<img src="png/QQ截图20260530170346.png" width="50%">

#### 继续
<img src="png/QQ截图20260530170448.png" width="50%">

#### 结束安装进程
<img src="png/QQ截图20260530170457.png" width="50%">


## 通过命令行安装 VMware Tools

```bash
sudo apt update && sudo apt install -y open-vm-tools open-vm-tools-desktop && sudo apt upgrade -y
```