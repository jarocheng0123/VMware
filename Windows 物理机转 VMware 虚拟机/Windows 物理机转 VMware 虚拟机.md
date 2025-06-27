
1
## 目录

- [自述文件](../README.md)
- [Android-X86_64-4.4-r5](../Android-X86_64-4.4-r5/Android-X86_64-4.4-r5.md)
- [Android-X86_64-9.0-r2](../Android-X86_64-9.0-r2/Android-X86_64-9.0-r2.md)
- [macOS Sequoia 15.5(24F74)](../macOS%20Sequoia%2015.5(24F74)/macOS%20Sequoia%2015.5(24F74).md)
- [Ubuntu Desktop 24.04.2 LTS](../Ubuntu%20Desktop%2024.04.2%20LTS/Ubuntu%20Desktop%2024.04.2%20LTS.md)
- [Windows 10 专业工作站版](../Windows%2010%20专业工作站版/Windows%2010%20专业工作站版.md)
- [Windows 11 专业工作站版](../Windows%2011%20专业工作站版/Windows%2011%20专业工作站版.md)
- [Windows 物理机转 VMware 虚拟机](../Windows%20物理机转%20VMware%20虚拟机/Windows%20物理机转%20VMware%20虚拟机.md)







## Windows 物理机 ➡️ VMware 虚拟机



在优启通PE环境备份系统并在VMware打开





制作USB盘
制作优启通本地镜像文件


插入USB，F12 进入PE环境
打开EIX系统安装
分区备份>目标分区 C 盘 
新建映像>install.wim【保存到D盘】






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


.png" width="
47


####  


<img src="png/QQ截图20250619160200.png" width="30%">

####  


<img src="png/QQ截图20250619160412.png" width="50%">

####  


<img src="png/QQ截图20250619160437.png" width="50%">

####  


<img src="png/QQ截图20250619160449.png" width="50%">

####  


<img src="png/QQ截图20250619160521.png" width="50%">

####  


<img src="png/QQ截图20250619160552.png" width="30%">

####  


<img src="png/QQ截图20250619160616.png" width="50%">

####  




<img src="png/QQ截图20250606180226.png" width="50%">

####  


<img src="png/QQ截图20250606180418.png" width="50%">

####  


<img src="png/QQ截图20250606180440.png" width="50%">

####  


<img src="png/QQ截图20250606180451.png" width="50%">

####  


<img src="png/QQ截图20250606180946.png" width="50%">

####  


<img src="png/QQ截图20250606181025.png" width="50%">

####  







<img src="png/QQ截图20250619153623.png" width="30%">

####  


<img src="png/QQ截图20250619153118.png" width="50%">

####  


<img src="png/QQ截图20250619153156.png" width="50%">

####  


<img src="png/QQ截图20250606182559.png" width="50%">

####  


<img src="png/QQ截图20250606182622.png" width="50%">

####  



<img src="png/QQ截图20250616134727.png" width="50%">

####  


<img src="png/QQ截图20250616134749.png" width="50%">

####  


<img src="png/QQ截图20250616134800.png" width="50%">

####  


<img src="png/QQ截图20250616134810.png" width="50%">

####  


<img src="png/QQ截图20250616135014.png" width="50%">

####  


<img src="png/QQ截图20250616135019.png" width="50%">

####  


<img src="png/QQ截图20250616135026.png" width="50%">

####  


<img src="png/QQ截图20250616135034.png" width="50%">

####  


<img src="png/QQ截图20250616135039.png" width="50%">

####  


<img src="png/QQ截图20250616135044.png" width="50%">

####  


<img src="png/QQ截图20250616135049.png" width="50%">

####  


<img src="png/QQ截图20250616135102.png" width="50%">

####  


<img src="png/QQ截图20250616135114.png" width="50%">

####  


<img src="png/QQ截图20250616135120.png" width="50%">

####  



<img src="png/QQ截图20250607101151.png" width="50%">

####  


<img src="png/QQ截图20250607101254.png" width="50%">

####  


<img src="png/QQ截图20250607101521.png" width="50%">

####  


<img src="png/QQ截图20250607101545.png" width="50%">

####  


<img src="png/QQ截图20250607101601.png" width="50%">

####  


<img src="png/QQ截图20250607101619.png" width="50%">

####  


<img src="png/QQ截图20250607101724.png" width="50%">

####  


<img src="png/QQ截图20250607101746.png" width="50%">

####  


<img src="png/QQ截图20250607101829.png" width="50%">

####  


<img src="png/QQ截图20250607103149.png" width="50%">

####  


<img src="png/QQ截图20250607103231.png" width="50%">

####  


<img src="png/QQ截图20250607103322.png" width="30%">

####  



####  


<img src="png/QQ截图20250607103842.png" width="30%">

####  



<img src="png/QQ截图20250607103913.png" width="50%">

####  


<img src="png/QQ截图20250607103926.png" width="50%">

####  



