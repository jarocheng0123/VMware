# 目录

- [自述文件](../README.md)
- [Android-X86_64-4.4-r5](../Android-X86_64-4.4-r5/Android-X86_64-4.4-r5.md)
- [Android-X86_64-9.0-r2](../Android-X86_64-9.0-r2/Android-X86_64-9.0-r2.md)
- [macOS Sequoia 15.5(24F74)](../macOS%20Sequoia%2015.5(24F74)/macOS%20Sequoia%2015.5(24F74).md)
- [Ubuntu Desktop 24.04.2 LTS](../Ubuntu%20Desktop%2024.04.2%20LTS/Ubuntu%20Desktop%2024.04.2%20LTS.md)
- [Windows 10 专业工作站版](../Windows%2010%20专业工作站版/Windows%2010%20专业工作站版.md)
- [Windows 11 专业工作站版](../Windows%2011%20专业工作站版/Windows%2011%20专业工作站版.md)
- [Windows 物理机转 VMware 虚拟机](../Windows%20物理机转%20VMware%20虚拟机/Windows%20物理机转%20VMware%20虚拟机.md)

# 在 VMware 安装 macOS Sequoia 15.5(24F74)

#### 自定义
<img src="png/QQ截图20250607125548.png" width="50%">

####  下一步
<img src="png/QQ截图20250607143403.png" width="50%">

####  稍后安装操作系统
<img src="png/QQ截图20250607125747.png" width="50%">

#### Apple macOS(M)
<img src="png/QQ截图20250606163608.png" width="50%">

####  文件位置
<img src="png/QQ截图20250606163641.png" width="50%">

####  使用网络地址转换(NAT)(E)
<img src="png/QQ截图20250606163709.png" width="50%">

####  LSI Logic(L)
<img src="png/QQ截图20250606163713.png" width="50%">

####  SATA(A)
<img src="png/QQ截图20250606163717.png" width="50%">

####  创建新虚拟磁盘(V)
<img src="png/QQ截图20250606163721.png" width="50%">

####  将虚拟磁盘存储为单个文件(O)
<img src="png/QQ截图20250606163729.png" width="50%">

####  下一步
<img src="png/QQ截图20250606163735.png" width="50%">

####  镜像文件
`[HeiPG.cn]Install_macOS_Sequoia_15.5(24F74)_VM.iso`

<img src="png/QQ截图20250607105704.png" width="50%">


## 修改

#### 记事本打开 `.vmx`文件

**AMD 处理器** [2021款 小新 Pro 16 锐龙版](https://item.lenovo.com.cn/product/1013857.html)

##### 在末尾加入的内容
```bash
smc.version = "0"
cpuid.0.eax = "0000:0000:0000:0000:0000:0000:0000:1011"
cpuid.0.ebx = "0111:0101:0110:1110:0110:0101:0100:0111"
cpuid.0.ecx = "0110:1100:0110:0101:0111:0100:0110:1110"
cpuid.0.edx = "0100:1001:0110:0101:0110:1110:0110:1001"
cpuid.1.eax = "0000:0000:0000:0001:0000:0110:0111:0001"
cpuid.1.ebx = "0000:0010:0000:0001:0000:1000:0000:0000"
cpuid.1.ecx = "1000:0010:1001:1000:0010:0010:0000:0011"
cpuid.1.edx = "0000:0111:1000:1011:1111:1011:1111:1111"
```

**Intel 处理器**[ThinkBook 16p 2024 英特尔酷睿i9](https://tk.lenovo.com.cn/product/1036306.html)

##### 方案1：在末尾加入的内容
```bash
smc.version = "0"
```

##### 方案2：查找并修改以下两行内容
```bash
board-id.reflectHost = "FALSE"
ethernet0.virtualDev = "vmxnet3"
```

##### 方案3：在末尾加入的内容
```bash
board-id = "Mac-AA95B1DDAB278B95"
hw.model.reflectHost = "FALSE"
hw.model = "MacBookPro19,1"
serialNumber.reflectHost = "FALSE"
serialNumber = "C01231237890"
```


## 开机

####  开机
<img src="png/QQ截图20250607110613.png" width="50%">

####  简体中文
<img src="png/QQ截图20250607110745.png" width="50%">

####  磁盘工具
<img src="png/QQ截图20250607110807.png" width="50%">

####  选择 `VMware`开头的磁盘，并`抹掉`
<img src="png/QQ截图20250607110845.png" width="50%">

####  仅修改磁盘名称，并`抹掉`
<img src="png/QQ截图20250607110910.png" width="50%">

####  安装macOS
<img src="png/QQ截图20250607110938.png" width="50%">

####  继续
<img src="png/QQ截图20250607110955.png" width="50%">

####  选择磁盘并继续
<img src="png/QQ截图20250607111033.png" width="50%">

####  安装中
<img src="png/QQ截图20250607111039.png" width="50%">

####  等待30分钟
<img src="png/QQ截图20250607112234.png" width="50%">

####  选择国家或地区`中国大陆`
<img src="png/QQ截图20250607113904.png" width="50%">

####  语言与输入法`继续`
<img src="png/QQ截图20250607113919.png" width="50%">

####  辅助功能`以后`
<img src="png/QQ截图20250607113932.png" width="50%">

####  数据与隐私`继续`
<img src="png/QQ截图20250607113942.png" width="50%">

####  迁移助理`以后`
<img src="png/QQ截图20250607113954.png" width="50%">

####  通过Apple ID登录`稍后设置`
<img src="png/QQ截图20250607114003.png" width="50%">

####  你确定要跳过使用Apple ID来登录吗？`跳过`
<img src="png/QQ截图20250607114012.png" width="50%">

####  条款与条件`同意`
<img src="png/QQ截图20250607114023.png" width="50%">

####  我已阅读并同意`同意`
<img src="png/QQ截图20250607114032.png" width="50%">

####  账户名与密码
<img src="png/QQ截图20250607114105.png" width="50%">

####  `关闭`在这台Mac上启用定位服务
<img src="png/QQ截图20250607114718.png" width="50%">

####  你确定不使用“定位服务”吗？`不使用`
<img src="png/QQ截图20250607114727.png" width="50%">

####  选择你的时区`北京市-中国大陆`
<img src="png/QQ截图20250607114906.png" width="50%">

####  `关闭`与Apple共享Mac分析
<img src="png/QQ截图20250607114924.png" width="50%">

####  屏幕使用时间`稍后设置`
<img src="png/QQ截图20250607114934.png" width="50%">

####  选取你的外观`继续`
<img src="png/QQ截图20250607114945.png" width="50%">

####  电脑属性
<img src="png/QQ截图20250607115039.png" width="50%">

####  设置-墙纸-图片
<img src="png/QQ截图20250607124852.png" width="50%">

####  桌面背景正常显示
<img src="png/QQ截图20250607124933.png" width="50%">

#### 网络测试
<img src="png/QQ截图20250607124758.png" width="50%">


## 安装 VMware Tools

####  安装 VMware Tools(T)
<img src="png/屏幕截图 2025-06-07 115601.png" width="50%">

#### 安装 VMware Tools
<img src="png/QQ截图20250607115637.png" width="50%">

####  为这台电脑上的所有用户安装
<img src="png/QQ截图20250607115653.png" width="50%">

####  输入密码，并安装软件
<img src="png/QQ截图20250607115702.png" width="50%">

####  `允许`“安装器”想要管理你的电脑。管理可能包括修改密码、联网设置和系统设置。
<img src="png/QQ截图20250607115715.png" width="50%">

####  `好`系统拓展已被阻止
<img src="png/QQ截图20250607115732.png" width="50%">

####  输入密码，修改设置
<img src="png/QQ截图20250607115742.png" width="50%">

####  重启电脑
<img src="png/QQ截图20250607115913.png" width="50%">