# 镜像
  

小新Pro 16 2021 支持，阿里 12.6

https://heipg.cn/macos/macos-monterey-12-6-21g115-iso.html


 - [macOS Monterey 12.6(21G115)正式版 虚拟机ISO格式【14.61GB】](https://www.aliyundrive.com/s/y2HEjaHUL9K)











 think book 支持 ，阿里 26.0


 - [macOS Sequoia 15.5(24F74) 正式版 虚拟机ISO格式【17.78GB】](https://pan.baidu.com/s/1TuOiURr7w_25nYVLfu0AKw?pwd=6wer)


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



 - [macOS虚拟机安装全过程（VMware）](https://blog.csdn.net/raspi_fans/article/details/122908420)
 - [为你的VMware 15.5 虚拟机MacOS系统手动安装VMware Tools](https://blog.csdn.net/jiunian_2761/article/details/103950990)

 - [macos](https://imacos.top/)
