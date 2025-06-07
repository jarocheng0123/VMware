# [VMware 操作指南](https://techdocs.broadcom.com/cn/zh-cn/vmware-cis/desktop-hypervisors/workstation-pro/17-0/using-vmware-workstation-pro.html)

## [VMware 下载](https://support.broadcom.com/group/ecx/free-downloads)

[VMware 工作站专业版](https://support.broadcom.com/group/ecx/productdownloads?subfamily=VMware%20Workstation%20Pro&freeDownloads=true)

```bash
1135604098@qq.com
```
```bash
Password@123
```

## Windows 物理机 ➡️ VMware 虚拟机

### 教程
https://www.yrxitong.com/h-nd-764.html

https://www.diskgenius.cn/help/virtualize-current-system-to-vmware.php

在优启通PE环境备份系统并在VMware打开


下载优启通：https://www.yrxitong.com/h-nd-764.html
制作USB盘
制作优启通本地镜像文件


插入USB，F12 进入PE环境
打开EIX系统安装
分区备份>目标分区 C 盘 
新建映像>install.wim【保存到D盘】





下载UitraISO ：https://www.yrxitong.com/h-nd-377.html
使用UitraISO 打开 Windows官方镜像 
替换sources目录下的install.wim为备份的install.wim
保存文件为 Windows.ISO


打开VMware，设置使用 ISO 映像为 优启通本地镜像
开机进入PE环境
修改VMware，设置使用 ISO 映像为 修改 Windows.ISO
打开Disk分配磁盘分区
打开EIX系统安装
恢复映像 Windows.ISO



PE 环境备份：
制作优启通 U 盘，启动实体机进入 PE。
使用 EIX 系统安装 工具，备份 C 盘为 install.wim（保存到非系统盘）。
镜像修改：
用 UltraISO 打开 Windows 官方 ISO，替换 sources/install.wim 为备份文件。
虚拟机部署：
新建虚拟机，光驱加载优启通 ISO，启动进入 PE。
分区后加载修改后的 Windows ISO，完成系统恢复。




# 镜像
Windows 11

关闭网络连接
在联网界面按下快捷键 “Shift+F10”，会弹出一个小黑框（命令提示符）。
在小黑框里面输入：oobe\bypassnro，然后按 “Enter”（回车键），电脑会进入重启程序。








# 镜像

快速美化系统，桌面布局，自动登陆
update
upgrade
deb安装包管理
桌面美化工具、桌面字体大小管理

Linux操作指令
打开终端： Ctrl+Alt+T 



#安装 Open VM Tools 包
```bash
sudo apt update &&  install open-vm-tools  open-vm-tools-desktop 
```
vmtool 下载地址
https://packages-prod.broadcom.com/tools/frozen/linux/linux.iso




vmtool安装方法

把下载的iso文件，使用以下两种方法导入桌面
    1.在Ubuntu的浏览器中，使用下载连接下载
    2.在VM设置中，CD/DVD使用下载的vmtool文件

把文件 VMwareTools-10.3.26-22085142.tar.gz 拷贝到桌面,并提取到次处

打开解压后的文件夹vmware-tools-distrib，查看是否有vmware-install.pl 文件

右键 在终端打开 输入 sudo ./vmware-install.pl

第一个问输入 yes

后面全部回车就可以

出现 Enjoy,--the VMware team  表示安装完成。








# 镜像


无法下载APP

破解macos限制

虚拟化引擎，虚拟化Intel VT-x/EPT或AMD-V/RVI(V)
软件 unlocker 地址 https://github.com/DrDonk/unlocker/releases

unlocker会帮你下载一个最新版的darwin.iso
VMware Tools ===== darwin.iso 




mac 操作 
检查电脑是什么处理器 oscof




缀名为.vmx的文件




AMD处理器最后添加代码
smc.version = "0"
cpuid.0.eax = "0000:0000:0000:0000:0000:0000:0000:1011"
cpuid.0.ebx = "0111:0101:0110:1110:0110:0101:0100:0111"
cpuid.0.ecx = "0110:1100:0110:0101:0111:0100:0110:1110"
cpuid.0.edx = "0100:1001:0110:0101:0110:1110:0110:1001"
cpuid.1.eax = "0000:0000:0000:0001:0000:0110:0111:0001"
cpuid.1.ebx = "0000:0010:0000:0001:0000:1000:0000:0000"
cpuid.1.ecx = "1000:0010:1001:1000:0010:0010:0000:0011"
cpuid.1.edx = "0000:0111:1000:1011:1111:1011:1111:1111"
smbios.reflectHost = "TRUE"
hw.model = "MacBookAir13,3"
board-id = "Mac-551B86E5744E2388"
keyboard.vusb.enable = "TRUE"
mouse.vusb.enable = "TRUE"

Intel处理器最后添加代码
smc.version = "0"
cpuid.0.eax = "0000:0000:0000:0000:0000:0000:0000:1011"
cpuid.0.ebx = "0111:0101:0110:1110:0110:0101:0100:0111"
cpuid.0.ecx = "0110:1100:0110:0101:0111:0100:0110:1110"
cpuid.0.edx = "0100:1001:0110:0101:0110:1110:0110:1001"
cpuid.1.eax = "0000:0000:0000:0001:0000:0110:0111:0001"
cpuid.1.ebx = "0000:0010:0000:0001:0000:1000:0000:0000"
cpuid.1.ecx = "1000:0010:1001:1000:0010:0010:0000:0011"
smbios.reflectHost = "TRUE"
hw.model = "MacBookAir13,3"
board-id = "Mac-551B86E5744E2388"
keyboard.vusb.enable = "TRUE"
mouse.vusb.enable = "TRUE"

图片1 选择语言为中文，点击“磁盘工具”；
图片2 左侧栏选择VMware开头的那项，点击上方的“抹掉”；
图片3 名称自己选，下面两个默认；
图片4




打开macOS虚拟机等待进度条结束

点击“磁盘工具”，选择第一个磁盘，点击上方“抹掉”，设置名称，格式方案默认。
点击安装macOS系统，等待系统安装完成
关机，添加硬件CD/DVD，选择ISO镜像文件darwin.iso 
开机，安装VMware Tools



安装VMware Tools

镜像darwin.iso 地址https://softwareupdate.vmware.com/cds/vmw-desktop/fusion/





常见问题：
黑屏 / 卡进度条：减少 CPU 核心数至 2 核，关闭 3D 加速。
VMware Tools 安装失败：手动挂载 darwin.iso，运行 ./VMwareTools-*.pl 脚本。



# 镜像
安卓
ndroid-x86 4.4安装到VMware的教程

https://www.0xaa55.com/thread-1730-1-1.html





# 参考链接
参考链接





#




 - []()
 - [Android-x86 4.4安装到VMware的教程](https://www.0xaa55.com/thread-1730-1-1.html)
 - [macOS虚拟机安装全过程（VMware）](https://blog.csdn.net/raspi_fans/article/details/122908420)
 - [为你的VMware 15.5 虚拟机MacOS系统手动安装VMware Tools](https://blog.csdn.net/jiunian_2761/article/details/103950990)
 - []()
 - []()
 - []()
 - []()




# 下载
 - [android](https://www.android-x86.org/download)
 - [Windows](https://msdn.itellyou.cn/)
 - [Ubuntu](https://releases.ubuntu.com/)
 - [macos](https://imacos.top/)







发行版文件

unlock
Tools


UEFI 引导文件制作 优PE
linux VM Tools
macOS VM Tools
macOS unlock   release-python-embedded.zip








<img src="https://raw.githubusercontent.com/jarocheng0123/VMware/refs/heads/main/png/mac/QQ%E6%88%AA%E5%9B%BE20250606163608.png" width="150">



## VMware 下载
## VMware 配置
## VMware 错误
## Android
## Windows
## MacOS
## Ubuntu
## 在VMware使用BIOS
## 物理机⇋虚拟机
## 下载链接以及发行文件



## VMware 配置介绍


备注非特定功能，不要修改任何参数，例如USB会导致mac无法连接键盘鼠标
处理器，4*4 保证处理器数量和内核数量都为偶数，且总数不超过自身上班处理器数量
共享文件夹
vm tools 更新策略
虚拟化引擎，虚拟化Intel VT-x/EPT或AMD-V/RVI(V) 有什么意义
网络配置 NTA 网桥


显示器3D加速
VMware  Tools 自动更新
高级，固件类型 UEFI
引导类型

客户机隔离，启用拖放，启用复制粘贴

镜像下载链接 Linux Windows mac 安卓

常见故障排除
问题	可能原因	解决方案
虚拟机无法联网	NAT 服务未启动	重启 VMware 服务：net start VMware NAT Service
鼠标键盘无响应	USB 兼容性问题	在.vmx添加：usb.generic.allowHID = "TRUE"
虚拟机黑屏	显卡驱动冲突	禁用 3D 加速或更新 VMware Tools 至最新版
磁盘空间不足	虚拟磁盘膨胀	使用vmware-vdiskmanager -k "磁盘.vmdk"进行磁盘压缩




处理器	2-4 核（偶数）	总数不超过物理 CPU 核心数，如 8 核主机可设 4×2
内存	2GB 起（根据系统调整）	macOS 至少 4GB，Linux 桌面版 2GB，服务器版 1GB
硬盘	20GB+（推荐 SSD）	选择 “将虚拟磁盘存储为单个文件” 提升性能
显卡	启用 3D 加速	勾选 “加速 3D 图形”，显存设为 512MB+（用于图形设计）

NAT	共享主机网络（默认）	DHCP 自动分配	虚拟机可访问互联网，主机可访问虚拟机
桥接	模拟物理网卡	与主机同网段（需手动配置）	虚拟机与局域网设备直接通信
仅主机	隔离测试环境	仅主机可访问虚拟机	禁止虚拟机访问外网

示例：桥接模式配置：
虚拟机设置 > 网络适配器 > 桥接模式，选择主机物理网卡（如 “以太网”）。
客户机系统中手动设置 IP 为与主机同网段（如主机 IP 192.168.1.100，虚拟机设 192.168.1.101）。
