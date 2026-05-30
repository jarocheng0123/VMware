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


# 在 VMware 安装 Android-X86_64-9.0-r2

#### 自定义
<img src="png/QQ截图20250607143332.png" width="50%">

####  下一步
<img src="png/QQ截图20250607143403.png" width="50%">

####  稍后安装操作系统(S)
<img src="png/QQ截图20250607143415.png" width="50%">

####  FreeBSD 11
<img src="png/QQ截图20250607143427.png" width="50%">

#### 自定义虚拟机名称位置
<img src="png/QQ截图20250607143446.png" width="50%">

#### 根据电脑配置选择
<img src="png/QQ截图20250607143505.png" width="50%">

#### 根据电脑配置选择
<img src="png/QQ截图20250607143514.png" width="50%">

#### 使用网络地址转换(NAT)(E)
<img src="png/QQ截图20250607143522.png" width="50%">

#### LSI Logic(L)
<img src="png/QQ截图20250607143527.png" width="50%">

#### IDE(I)
<img src="png/QQ截图20250607143532.png" width="50%">

#### 创建新虚拟磁盘(V)
<img src="png/QQ截图20250607143538.png" width="50%">

#### 根据镜像系统大小选择
<img src="png/QQ截图20250607143550.png" width="50%">

#### 下一步
<img src="png/QQ截图20250607143556.png" width="50%">

####  完成
<img src="png/QQ截图20250607143601.png" width="50%">

####  使用ISO映像文件(M)
`android-x86_64-9.0-r2.iso`

<img src="png/QQ截图20250616105350.png" width="50%">


#  开机界面

#### Installation - Install Android-x86 to harddisk 
`安装 - 将Android-x86安装到硬盘`

<img src="png/QQ截图20250607143650.png" width="50%">

#### Create/Modify partitions
`创建/修改分区`

<img src="png/QQ截图20250607143709.png" width="50%">

#### NO
`你想用GPT吗？`

<img src="png/QQ截图20250607143722.png" width="50%">

#### New`新建分区`
Create new partition from free space`从空闲空间创建新分区`

<img src="png/QQ截图20250607143735.png" width="50%">

#### Primary`主要分区`
Create a new primary partition`创建一个新的主分区`

<img src="png/QQ截图20250607143745.png" width="50%">

#### 确认
Size (in MB): 53686.40`大小（以兆字节为单位）：53686.40`

<img src="png/QQ截图20250607143809.png" width="50%">

#### Bootable`可引导的`
Toggle bootable flag of the current partition`切换当前分区的可引导标记状态`

<img src="png/QQ截图20250607130449.png" width="50%">

<img src="png/QQ截图20250624134203.png" width="50%">

#### Write`写入`
Write partition table to disk (this might destroy data) `将分区表写入磁盘（这可能会破坏数据）`

<img src="png/QQ截图20250607143834.png" width="50%">

#### 输入`yes`
Are you sure you want to write the partition table to disk? (yes or no) `您确定要将分区表写入磁盘吗？（是或否）`

Warning!! This may destroy data on your disk! `警告！！这可能会破坏磁盘上的数据！`

<img src="png/QQ截图20250607143904.png" width="50%">

#### Quit`退出`
Quit program without writing partition table`不写入分区表退出程序`

<img src="png/QQ截图20250607143921.png" width="50%">

#### sda1
Please select a partition to install Android - x86 `请选择要安装Android - x86的分区`

<img src="png/QQ截图20250607143933.png" width="50%">

#### ext4
Please select a filesystem to format sda1: `请选择要格式化sda1的文件系统：`

<img src="png/QQ截图20250607143947.png" width="50%">

#### YES
You chose to format sda to ext4 `您选择了将sda格式化为ext4`

All data in that partition will LOSE `该分区中的所有数据都将丢失`

Are you sure to format the partition sda? `您确定要格式化sda分区吗？`

<img src="png/QQ截图20250607144330.png" width="50%">

Formatting partition sda1... `正在格式化分区sda1...`

<img src="png/QQ截图20250607144331.png" width="50%">

#### YES
Do you want to install boot loader GRUB? `您想安装引导加载器GRUB吗？`

<img src="png/QQ截图20250607144356.png" width="50%">

#### YES
Do you want to install /system directory as read-write?`你想要将 /system 目录安装为可读写（read-write ）模式吗？`

Making /system be read - write is easier for debugging, but it needs more disk space and longer installation time.`将 /system 设为可读写（read - write ）模式便于调试，但这需要更多磁盘空间，且安装时间会更长`

<img src="png/QQ截图20250607144418.png" width="50%">

Expect to write 2254116 KB...`预计写入 2254116 千字节（KB）的数据……`

<img src="png/QQ截图20250607144432.png" width="50%">

#### 断开 CD/DVD 连接状态
<img src="png/QQ截图20250607132355.png" width="50%">

#### 是(Y)
<img src="png/QQ截图20250607132409.png" width="50%">

#### Reboot
Android - x86 is installed successfully.`Android - x86 已成功安装`

Run Android - x86`运行 Android - x86`

Reboot`重启`

<img src="png/QQ截图20250607144458.png" width="50%">

Rebooting...`正在重启……`

<img src="png/QQ截图20250607144459.png" width="50%">


# `Android-x86 9.0-r2 (Debug mode)`
<img src="png/QQ截图20250607144529.png" width="50%">

####  重新挂载 /mnt 目录所在的文件系统，并将其设置为读写（rw）模式

```bash
mount -o remount,rw /mnt
```

<img src="png/QQ截图20250607144642.png" width="50%">

####  修改 `/mnt/grub/menu.lst`

```bash
vi /mnt/grub/menu.lst
```

<img src="png/QQ截图20250607144726.png" width="50%">

####  按`i`键 当左下角出现`I`进入编辑模式
在`quiet`后面加入

```bash
nomodeset
```

<img src="png/QQ截图20250607144815.png" width="50%">

####  按`esc`键 当左下角`I`消失退出编辑模式

```bash
：x!
```

<img src="png/QQ截图20250607151542.png" width="50%">


# 启动 Android-x86 9.0-r2

<img src="png/QQ截图20250607151606.png" width="50%">

<img src="png/QQ截图20250607151617.png" width="50%">

<img src="png/QQ截图20250607151638.png" width="50%">

<img src="png/QQ截图20250607151915.png" width="50%">

<img src="png/QQ截图20250607151850.png" width="50%">