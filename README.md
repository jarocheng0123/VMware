# 开机设置 BIOS

F12 F8 F6 ......

联想 每个按键作用


关键词“Virtual”、“Virtualization”、“VT-X”、“Secure Virtual Machine mode（SVM）”、“虚拟化技术“



关闭 > Hyper-v （必须）
关闭 >虚拟机平台 （可能）

解释 Hyper  虚拟机平台   Windows沙盒  适用于Linux的Windows子系统 Windows虚拟机监控程序平台 功能与 VMware 模拟器 drcker 等关系

# VMware 下载






VMware使用指南

https://support.broadcom.com/group/ecx/productdownloads?subfamily=VMware%20Workstation%20Pro&freeDownloads=true


账号

```bash
1135604098@qq.com
```
密码
```bash
Password@123
```




下载链接


https://downloads2.broadcom.com/?file=VMware-workstation-full-17.6.3-24583834.exe&oid=38564222&id=YVutNGo5iaK2o_mVUe2KLQs8zc0L_qXszUQovZiajZYKYPHxmpVbPocYLHtM&verify=1748620222-p%2BtRCS4WnHRJrDLqxe9dgEcaj3KYDLRXDymM1NK4G0A%3D



# VMware 设置








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




# 镜像

Windows 物理机器



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



# 镜像
Windows 11

在联网界面按下快捷键 “Shift+F10”，会弹出一个小黑框（命令提示符）。
在小黑框里面输入：oobe\bypassnro，然后按 “Enter”（回车键），电脑会进入重启程序。








# 镜像

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


# 镜像
安卓
ndroid-x86 4.4安装到VMware的教程

https://www.0xaa55.com/thread-1730-1-1.html





# 参考链接
参考链接

https://www.0xaa55.com/thread-1730-1-1.html
https://blog.csdn.net/raspi_fans/article/details/122908420
https://maplerain.cc/index.php/archives/53.html
https://blog.csdn.net/jiunian_2761/article/details/103950990

