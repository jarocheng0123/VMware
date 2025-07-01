# 目录

- [自述文件](../README.md)
- [Android-X86_64-4.4-r5](../Android-X86_64-4.4-r5/Android-X86_64-4.4-r5.md)
- [Android-X86_64-9.0-r2](../Android-X86_64-9.0-r2/Android-X86_64-9.0-r2.md)
- [macOS Sequoia 15.5(24F74)](../macOS%20Sequoia%2015.5(24F74)/macOS%20Sequoia%2015.5(24F74).md)
- [Ubuntu Desktop 24.04.2 LTS](../Ubuntu%20Desktop%2024.04.2%20LTS/Ubuntu%20Desktop%2024.04.2%20LTS.md)
- [Windows 10 专业工作站版](../Windows%2010%20专业工作站版/Windows%2010%20专业工作站版.md)
- [Windows 11 专业工作站版](../Windows%2011%20专业工作站版/Windows%2011%20专业工作站版.md)
- [Windows 物理机转 VMware 虚拟机](../Windows%20物理机转%20VMware%20虚拟机/Windows%20物理机转%20VMware%20虚拟机.md)


# 在 VMware 安装 Android-X86_64-4.4-r5


## VMware 配置

#### 自定义
<img src="png/QQ截图20250607125548.png" width="50%">

####  下一步
<img src="png/QQ截图20250607143403.png" width="50%">

####  稍后安装操作系统(S)
<img src="png/QQ截图20250607125747.png" width="50%">

####  其他 Linux 3.x 内核
<img src="png/QQ截图20250607125833.png" width="50%">

#### 自定义虚拟机名称位置
<img src="png/QQ截图20250607125845.png" width="50%">

#### 根据电脑配置选择
<img src="png/QQ截图20250607125854.png" width="50%">

#### 根据电脑配置选择
<img src="png/QQ截图20250607125902.png" width="50%">

#### 使用网络地址转换(NAT)(E)
<img src="png/QQ截图20250607125908.png" width="50%">

#### LSI Logic(L)
<img src="png/QQ截图20250607125912.png" width="50%">

#### IDE(I)
<img src="png/QQ截图20250607125916.png" width="50%">

#### 创建新虚拟磁盘(V)
<img src="png/QQ截图20250607125920.png" width="50%">

#### 根据镜像系统大小选择
<img src="png/QQ截图20250607125929.png" width="50%">

#### 下一步
<img src="png/QQ截图20250607134534.png" width="50%">

####  完成
<img src="png/QQ截图20250619101410.png" width="50%">

####  使用ISO映像文件(M)
 `android-x86-4.4-r5.iso`

<img src="png/QQ截图20250616105350.png" width="50%">


##  开机界面

#### Installation - Install Android-x86 to harddisk 
`安装 - 将Android-x86安装到硬盘`

<img src="png/QQ截图20250607130150.png" width="50%">

#### Create/Modify partitions
`创建/修改分区`

<img src="png/QQ截图20250607130253.png" width="50%">

#### NO
`你想用GPT吗？`

<img src="png/QQ截图20250607130316.png" width="50%">

#### New `新建分区`
Create new partition from free space`从空闲空间创建新分区`

<img src="png/QQ截图20250607130342.png" width="50%">

#### Primary`主要分区`
Create a new primary partition`创建一个新的主分区`

<img src="png/QQ截图20250607130359.png" width="50%">

#### 确认
Size (in MB): 21467.98`大小（以兆字节为单位）：21467.98`

<img src="png/QQ截图20250607130419.png" width="50%">

#### Bootable`可引导的`
Toggle bootable flag of the current partition`切换当前分区的可引导标记状态`

<img src="png/QQ截图20250607130449.png" width="50%">

<img src="png/QQ截图20250624134203.png" width="50%">

#### Write`写入`
Write partition table to disk (this might destroy data) `将分区表写入磁盘（这可能会破坏数据）`

<img src="png/QQ截图20250607130517.png" width="50%">

#### yes
Are you sure you want to write the partition table to disk? (yes or no) `您确定要将分区表写入磁盘吗？（是或否）`

Warning!! This may destroy data on your disk! `警告！！这可能会破坏磁盘上的数据！`

<img src="png/QQ截图20250607130549.png" width="50%">

#### Quit`退出`
Quit program without writing partition table`不写入分区表退出程序`

<img src="png/QQ截图20250607143921.png" width="50%">

#### sda1
Please select a partition to install Android - x86 `请选择要安装Android - x86的分区`

<img src="png/QQ截图20250607130707.png" width="50%">

#### ext3
Please select a filesystem to format sda1: `请选择要格式化sda1的文件系统：`

<img src="png/QQ截图20250607130759.png" width="50%">

#### NO
You chose to format sda to ext3 `您选择了将sda格式化为ext3`

All data in that partition will LOSE `该分区中的所有数据都将丢失`

Are you sure to format the partition sda? `您确定要格式化sda分区吗？`

<img src="png/QQ截图20250607130822.png" width="50%">

Formatting partition sda1... `正在格式化分区sda1...`

<img src="png/QQ截图20250607130835.png" width="50%">

#### YES
Do you want to install boot loader GRUB? `您想安装引导加载器GRUB吗？`

<img src="png/QQ截图20250607130853.png" width="50%">

#### YES
Do you want to install EFI GRUB2? `你想要安装 EFI 版的 GRUB2（引导加载程序）吗？`

<img src="png/QQ截图20250607130854.png" width="50%">

#### NO
Do you want to format the boot partition /dev/sda1?`你想要格式化启动分区 /dev/sda1 吗？`

<img src="png/QQ截图20250607130855.png" width="50%">

#### YES
Do you want to install /system directory as read-write?`你想要将 /system 目录安装为可读写（read-write ）模式吗？`

Making /system be read - write is easier for debugging, but it needs more disk space and longer installation time.`将 /system 设为可读写（read - write ）模式便于调试，但这需要更多磁盘空间，且安装时间会更长`

<img src="png/QQ截图20250607130906.png" width="50%">

Expect to write 2254116 KB...`预计写入 2254116 千字节（KB）的数据……`

<img src="png/QQ截图20250607130916.png" width="50%">

#### 断开 CD/DVD 连接状态
<img src="png/QQ截图20250607132355.png" width="50%">

#### 是(Y)
<img src="png/QQ截图20250607132409.png" width="50%">

#### Reboot
Android - x86 is installed successfully.`Android - x86 已成功安装`

Run Android - x86`运行 Android - x86`

Reboot`重启`

<img src="png/QQ截图20250607132422.png" width="50%">

Rebooting...`正在重启……`

<img src="png/QQ截图20250607133803.png" width="50%">


## 启动 Android-X86

#### Android-X86 4.4-r5
<img src="png/QQ截图20250607135315.png" width="50%">

<img src="png/QQ截图20250607135451.png" width="50%">

<img src="png/QQ截图20250607135529.png" width="50%">

<img src="png/QQ截图20250607135724.png" width="50%">

<img src="png/QQ截图20250607135832.png" width="50%">