## 目录

- [自述文件](../README.md)
- [Android-X86_64-4.4-r5](../Android-X86_64-4.4-r5/Android-X86_64-4.4-r5.md)
- [Android-X86_64-9.0-r2](../Android-X86_64-9.0-r2/Android-X86_64-9.0-r2.md)
- [macOS Sequoia 15.5(24F74)](../macOS%20Sequoia%2015.5(24F74)/macOS%20Sequoia%2015.5(24F74).md)
- [Ubuntu Desktop 24.04.2 LTS](../Ubuntu%20Desktop%2024.04.2%20LTS/Ubuntu%20Desktop%2024.04.2%20LTS.md)
- [Windows 10 专业工作站版](../Windows%2010%20专业工作站版/Windows%2010%20专业工作站版.md)
- [Windows 11 专业工作站版](../Windows%2011%20专业工作站版/Windows%2011%20专业工作站版.md)
- [Windows 物理机转 VMware 虚拟机](../Windows%20物理机转%20VMware%20虚拟机/Windows%20物理机转%20VMware%20虚拟机.md)

# Windows 物理机 ➡️ VMware 虚拟机



.png" width="
47



####  解压`优启通EasyU_3.7.2023.1206_小鱼儿yr定制版_解压密码yrxitong.com.EXE`


<img src="png/QQ截图20250619160200.png" width="30%">

####  运行 `EasyU_v3.7.exe`


<img src="png/QQ截图20250619160412.png" width="50%">



####  插入U盘，选择`USB模式`全新制作



<img src="png/QQ截图20250630135848.png" width="50%">

####  确定


<img src="png/QQ截图20250630135905.png" width="50%">

####  等待制作完成


<img src="png/QQ截图20250630140050.png" width="50%">

####  制作完成


<img src="png/QQ截图20250630140803.png" width="50%">




####  选择`生成ISO`


<img src="png/QQ截图20250619160437.png" width="50%">

####  等待


<img src="png/QQ截图20250619160449.png" width="50%">

####  制作完成


<img src="png/QQ截图20250619160521.png" width="50%">

####  找到`EasyU_v3.7.iso`文件


<img src="png/QQ截图20250619160552.png" width="30%">

####  浏览`EasyU_v3.7.iso`文件


<img src="png/QQ截图20250619160616.png" width="50%">

####  使用U盘进入PE环境，`F12`

#### 运行`EIX系统安装`




<img src="png/QQ截图20250606180226.png" width="50%">

####  执行`分区备份`
分区备份>目标分区 C 盘 
新建映像>install.wim【保存到D盘】

<img src="png/QQ截图20250606180418.png" width="50%">

####  一键备份 确认


<img src="png/QQ截图20250606180440.png" width="50%">

####  备份进行中


<img src="png/QQ截图20250606180451.png" width="50%">

####  备份完成


<img src="png/QQ截图20250606180946.png" width="50%">

####  命名备份文件为 `install.wim`


<img src="png/QQ截图20250606181025.png" width="50%">

####  打开Windows 10 镜像
`zh-cn_windows_10_business_editions_version_22h2_updated_may_2025_x64_dvd_383360ec.iso`







<img src="png/QQ截图20250619153623.png" width="30%">

####  浏览iso镜像文件夹`sources`


<img src="png/QQ截图20250619153118.png" width="50%">

####  确认`install.wim`文件存在


<img src="png/QQ截图20250619153156.png" width="50%">

####  打开 `UltraISO`
使用UitraISO 打开 Windows官方镜像 
替换sources目录下的install.wim为备份的install.wim
保存文件为 Windows.ISO

<img src="png/QQ截图20250606182559.png" width="50%">

####  替换Windows 10 镜像的`install.wim`为导出的`install.wim`


<img src="png/QQ截图20250606182622.png" width="50%">


## VMware 配置

####  自定义



<img src="png/QQ截图20250616134727.png" width="50%">

####  下一步


<img src="png/QQ截图20250616134749.png" width="50%">

####  稍后安装操作系统


<img src="png/QQ截图20250616134800.png" width="50%">

####  Microsoft Windows(W)


<img src="png/QQ截图20250616134810.png" width="50%">

####  选择文件保存位置


<img src="png/QQ截图20250616135014.png" width="50%">

####  BIOS(O)


<img src="png/QQ截图20250616135019.png" width="50%">

####  根据电脑配置选择


<img src="png/QQ截图20250616135026.png" width="50%">

####  根据电脑配置选择


<img src="png/QQ截图20250616135034.png" width="50%">

####  使用网络地址转换(NAT)(E)


<img src="png/QQ截图20250616135039.png" width="50%">

####  LSI Logic SAS(S)


<img src="png/QQ截图20250616135044.png" width="50%">

####  NVMe(V)


<img src="png/QQ截图20250616135049.png" width="50%">

####  创建新虚拟磁盘(V)


<img src="png/QQ截图20250616135102.png" width="50%">

####  根据电脑配置选择


<img src="png/QQ截图20250616135114.png" width="50%">

####  下一步


<img src="png/QQ截图20250616135120.png" width="50%">

####  使用`EasyU_v3.7.iso`进入PE



<img src="png/QQ截图20250607101151.png" width="50%">

####  选择`[2] Windows 10 PE x64`


<img src="png/QQ截图20250607101254.png" width="50%">

####  PE界面


<img src="png/QQ截图20250607101521.png" width="50%">

####  默认`DVD 驱动器`为`EasyU_v3.7.iso`


<img src="png/QQ截图20250607101545.png" width="50%">

####  修改ISO镜像文件为，替换`install.wim`文件后的Windows 10 镜像文件



<img src="png/QQ截图20250607101601.png" width="50%">

####  替换成功`DVD 驱动器`为`Windows 10 镜像`


<img src="png/QQ截图20250607101619.png" width="50%">

####  打开`DG磁盘分区` `新建分区`


<img src="png/QQ截图20250607101724.png" width="50%">

####  `NTFS` `确认`


<img src="png/QQ截图20250607101746.png" width="50%">

####  分区成功


<img src="png/QQ截图20250607101829.png" width="50%">

####  `EIX系统安装` `映像恢复`


<img src="png/QQ截图20250607103149.png" width="50%">

####  确认


<img src="png/QQ截图20250607103231.png" width="50%">

####  等待


<img src="png/QQ截图20250607103322.png" width="30%">





####  映像恢复 完成


<img src="png/QQ截图20250607103842.png" width="30%">

####  开机界面



<img src="png/QQ截图20250607103913.png" width="50%">

####  系统桌面


<img src="png/QQ截图20250607103926.png" width="50%">
