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