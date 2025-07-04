# 目录

- [自述文件](/README.md)
- [Android-X86_64-4.4-r5](/Android-X86_64-4.4-r5/Android-X86_64-4.4-r5.md)
- [Android-X86_64-9.0-r2](/Android-X86_64-9.0-r2/Android-X86_64-9.0-r2.md)
- [macOS Sequoia 15.5(24F74)](/macOS%20Sequoia%2015.5(24F74)/macOS%20Sequoia%2015.5(24F74).md)
- [Ubuntu Desktop 24.04.2 LTS](/Ubuntu%20Desktop%2024.04.2%20LTS/Ubuntu%20Desktop%2024.04.2%20LTS.md)
- [Windows 10 专业工作站版](/Windows%2010%20专业工作站版/Windows%2010%20专业工作站版.md)
- [Windows 11 专业工作站版](/Windows%2011%20专业工作站版/Windows%2011%20专业工作站版.md)
- [Windows 物理机转 VMware 虚拟机](/Windows%20物理机转%20VMware%20虚拟机/Windows%20物理机转%20VMware%20虚拟机.md)


# 在Windows 安装 VMware Workstation Pro 

## 下载 VMware Workstation Pro
- [Broadcom 支持门户](https://support.broadcom.com/group/ecx/free-downloads)
  
```bash
1135604098@qq.com
```

```bash
Password@123
```

- [下载 VMware 工作站专业版](https://support.broadcom.com/group/ecx/productdownloads?subfamily=VMware%20Workstation%20Pro&freeDownloads=true)
- [使用 VMware Workstation Pro 说明](https://techdocs.broadcom.com/cn/zh-cn/vmware-cis/desktop-hypervisors/workstation-pro/17-0/using-vmware-workstation-pro.html)

## 安装 VMware Workstation Pro

#### 下一步(N)
<img src="png/QQ截图20250618100615.png" width="50%">

#### 我接受许可协议的条款(A)
<img src="png/QQ截图20250618100641.png" width="50%">

#### 下一步(N)
<img src="png/QQ截图20250618100655.png" width="50%">

#### 加入 VMware 客户体验提升计划(J) `取消`
<img src="png/QQ截图20250618100709.png" width="50%">

#### 下一步(N)
<img src="png/QQ截图20250618100719.png" width="50%">

#### 安装(I)
<img src="png/QQ截图20250618100732.png" width="50%">

#### 正在安装 VMware Workstation Pro
<img src="png/QQ截图20250618100743.png" width="50%">

#### 完成(F)
<img src="png/QQ截图20250618100825.png" width="50%">


## 解锁 macOS 限制

#### 当前 VMware 未解锁 `Apple macOS(M)`
<img src="png/QQ截图20250618100902.png" width="50%">

#### 下载 [unlocker427.zip](https://github.com/DrDonk/unlocker/releases)
<img src="png/QQ截图20250618094204.png" width="50%">

#### 解压 `unlocker427.zip`
<img src="png/QQ截图20250618094333.png" width="50%">

#### 保存 `unlocker427\iso\darwin.iso`
<img src="png/QQ截图20250618094427.png" width="50%">

#### 以管理员身份运行 `unlocker427\windows\unlock.exe`
<img src="png/QQ截图20250618101002.png" width="50%">

<img src="png/QQ截图20250618101123.png" width="50%">

#### 当前 VMware 已解锁 `Apple macOS(M)`
<img src="png/QQ截图20250618101231.png" width="50%">


## VMware Tools 下载安装

- [Windows 系统 windows.iso](https://support.broadcom.com/group/ecx/productdownloads?subfamily=VMware%20Tools&freeDownloads=true)

```bash
VMware-Tools-windows-13.0.0.0.24696409-24696475\vmtools\windows.iso
```

- [Linux 系统 vmware-install.pl](https://packages-prod.broadcom.com/tools/frozen/linux/linux.iso)

```bash
sudo ./VMwareTools-10.3.26-22085142/vmware-tools-distrib/vmware-install.pl 
```

- [macOS 系统 darwin.iso](https://github.com/DrDonk/unlocker/releases)

```bash
unlocker427\iso\darwin.iso
```

## 镜像下载

**Android 官方系统仅面向手机/平板等移动设备，在 VMware 安装 Android，实际依赖 Android-x86 项目**
 - [android-x86 Files](https://sourceforge.net/projects/android-x86/files/)
 - [BlissOS-x86 Files](https://sourceforge.net/projects/blissos-x86/files/Official/BlissOS16/Gapps/Generic/) 

**Windows**  
 - [MSDN, 我告诉你 - 做一个安静的工具站](https://msdn.itellyou.cn/)
 - [MSDN官方原版Windows镜像下载 - MSDN镜像库](https://msdn.lopins.cn/windows.html)

**Ubuntu**
- [下载 Ubuntu 桌面](https://ubuntu.com/download/desktop)

**macOS**
- [macOS Monterey 12.6(21G115)正式版 虚拟机ISO格式](https://heipg.cn/macos/macos-monterey-12-6-21g115-iso.html)
- [macOS Sequoia 15.5(24F74) 正式版 虚拟机ISO格式](https://heipg.cn/macos/macos-sequoia-15-5-24f74-iso.html)


## 教程

**Android-x86**
- [Android-x86 4.4安装到VMware的教程](https://www.0xaa55.com/thread-1730-1-1.html)
- [VMware Workstation安装安卓android-x86-9.0-r2](https://www.cnblogs.com/Summer6/p/13696468.html)
- [全网首发在VMware虚拟机上Android 13虚拟机安装教程](https://www.bilibili.com/video/BV1DD421g7U5/?spm_id_from=333.337.search-card.all.click&vd_source=38f300e1939a280229700474d78d90de)

**macOS**
- [如何制作适用于VMware Fusion安装的macOS Catalina CDR系统镜像？](https://heipg.cn/tutorial/macos-catalina-cdr.html)
- [在 Windows 下使用 VMware Workstation 安装 macOS 的详细教程](https://heipg.cn/tutorial/install-macos-by-using-vmware-in-windows.html)
- [macOS虚拟机安装全过程（VMware）](https://blog.csdn.net/raspi_fans/article/details/122908420)

**黑苹果**
- [黑苹果社区 - 专注于黑苹果安装系统教程驱动软件](https://osx.cx/)
- [黑苹果屋 - 黑苹果屋—Hackintosh-黑苹果单双系统安装全套完整教程资源](https://imacos.top/category/hpgw/xtgx/iso/)
- [黑苹果星球-分享Mac的精彩世界](https://heipg.cn/)


## 软件

**Python**
- [Python 3.8.10](https://www.python.org/downloads/release/python-3810/)
- [Python 3.9.13](https://www.python.org/downloads/release/python-3913/)
- [Python 3.10.11](https://www.python.org/downloads/release/python-31011/)
- [Python 3.11.9 ](https://www.python.org/downloads/release/python-3119/)
- [Python 3.12.10](https://www.python.org/downloads/release/python-31210/)
- [Python 3.13.5](https://www.python.org/downloads/release/python-3135/)

**编程**
- [Notepad++](https://notepad-plus-plus.org/downloads/)
- [VS Code](https://code.visualstudio.com/)
- [PyCharm](https://www.jetbrains.com/zh-cn/pycharm/download/?section=windows)

**办公**
- [360 Zip](https://www.360totalsecurity.com/zh-cn/360zip/)
- [微信](https://weixin.qq.com/)
- [广东省省直单位WPS2019 11.8.2.12094专业版](https://xtbg.gdzwfw.gov.cn/wpspkg/wpsupdate/Download/index.html)

**下载**
- [IDM](https://www.internetdownloadmanager.com/?v=642b41)
- [HiBitUninstaller](https://hibitsoft.ir/Uninstaller.html)
- [Google Chrome](https://www.google.com/chrome/)

**工具**
- [DiskGenius](https://www.diskgenius.cn/download.php)
- [分区助手](https://www.disktool.cn/download.html)

**安全**
- [Defender Control v2.1](https://www.sordum.org/9480/defender-control-v2-1/)
- [HEU_KMS_Activator](https://github.com/zbezj/HEU_KMS_Activator/releases)

**系统**
- [优启通EasyU 3.7.2023.1206_小鱼儿yr定制版](https://www.yrxitong.com/h-nd-764.html)
- [软碟通_UltraISO 9.7.6.3860](https://www.yrxitong.com/h-nd-377.html)


## 推荐 VMware 配置

| 虚拟机设置       | 摘要 | 备注 |
|----------------|------------|------------|
| 内存 | 16G | 介于建议内存与最大建议内存之间|
| 处理器 | 16G | 根据主机CPU核心数选择 **偶数** |
| 虚拟化引擎 | 🚫关闭 |  |
| 硬盘 | 150G | 根据系统需求选择 |
| CD/DVD | 🔙移除 | 在系统安装完成后移除 |
| 网络适配器 | NAT |  |
| USB控制器 | 🔙移除 | macOS移除后键鼠 **无法使用** |
| 声卡 | 🔙移除 |  |
| 加速 3D 图形 | ✅开启 | 需先安装 VMware Tools |
| 共享文件夹 | 🔘自定义 | 根据需求选择 |
| 客户机隔离 | ✅开启 |  |
| VMware Tools | ✅自动更新 |  |
| 固件类型 | 🔘默认 | BIOS UEFI |


## 解读 vmware-workstation-pro-17-0.pdf

#### 处理器

##### 1. 虚拟化 Intel VT-x/EPT或AMD-V/RVI(V)  
- **核心特性**：CPU提供的硬件级虚拟化支持，允许在物理处理器上创建多个独立虚拟机，实现系统隔离与并行运行。  
- **工作原理**：通过扩展指令集（如Intel VMX、AMD Pacifica）实现虚拟机监控器（VMM）对硬件资源的直接管理，减少软件模拟开销，提升虚拟机性能。  
- **适用场景**：需在单台物理机上运行多系统（如开发测试跨平台应用），或对虚拟机性能有较高要求（如运行大型软件、服务器虚拟化）。  

##### 2. 虚拟化 CPU 性能计数器(U)
- **核心特性**：为虚拟机提供独立的CPU性能监控能力，可统计指令周期、缓存命中率等指标。  
- **工作原理**：物理CPU将性能计数器资源映射至各虚拟机，允许虚拟机操作系统或应用直接获取专属性能数据，用于调试与优化。  
- **适用场景**：分析虚拟机内应用的性能瓶颈（如CPU占用过高、运算效率低），或监控虚拟化环境的资源利用率。  

##### 3. 虚拟化 IOMMU(IO内存管理单元)(I)
- **核心特性**：支持硬件设备直接分配给虚拟机（设备透传），实现虚拟机对PCIe设备的独立访问。  
- **工作原理**：通过IOMMU芯片管理设备与内存的通信，绕过主机系统中转，降低I/O延迟并增强隔离性（如虚拟机独占显卡、网卡）。  
- **适用场景**：虚拟机需高性能硬件支持（如游戏显卡、专业声卡），或需要硬件级数据隔离（如加密设备透传，防止主机访问虚拟机数据）。

#### 网络适配器  

| 网络类型       | 交换机名称 |
|----------------|------------|
| 桥接模式       | VMnet0     |
| NAT模式        | VMnet8     |
| 仅主机模式     | VMnet1     |

##### 1. 桥接模式(B):直接连接物理网络  
- **核心特性**：通过主机物理网络适配器将虚拟机直接连接到外部网络，虚拟机拥有独立IP地址，与主机在网络中视为不同设备。  
- **工作原理**：虚拟机与主机共享同一网络环境，相当于网络中的独立节点，可直接访问外部网络及主机，外部网络也可主动访问虚拟机。  
- **适用场景**：需虚拟机在局域网中拥有独立标识（如搭建服务器、与其他物理设备通信）。  

##### 2. NAT模式(N):用于共享主机的IP地址
- **核心特性**：虚拟机与主机共享一个网络标识，通过主机IP访问外部网络，外部网络无法主动访问虚拟机。  
- **工作原理**：  
  - 主机创建专用虚拟网络（默认通过VMnet8），虚拟机通过DHCP获取内网IP；  
  - 主机充当NAT网关，虚拟机的网络请求由主机转发，外部网络仅可见主机IP。  
- **适用场景**：虚拟机需访问外网但无需被外部访问（如日常开发、测试环境）。  

##### 3. 仅主机模式(H):与主机共享的专用网络
- **核心特性**：创建完全隔离于外部网络的专用虚拟网络，仅主机与虚拟机可通信。  
- **工作原理**：通过VMnet1虚拟适配器建立内部网络，虚拟机与主机形成独立局域网，外部网络无法介入。  
- **适用场景**：需构建封闭测试环境（如虚拟机间通信测试、数据隔离场景）。  

#### BIOS与UEFI
| 维度                | BIOS                                     | UEFI                                   |
|---------------------|-------------------------------------------|---------------------------------------------|
| **虚拟硬件支持**      | 仅支持传统硬件（IDE磁盘、Legacy USB、ISA设备） | 原生支持SATA/NVMe虚拟磁盘、USB 3.0/3.2、PCIe设备 |
| **磁盘分区限制**      | 虚拟磁盘≤2TB（受MBR分区表限制）             | 无容量限制（支持GPT分区，可管理>2TB磁盘）      |
| **启动流程**          | 固定顺序检测硬件（CPU→内存→磁盘→外设）       | 并行初始化硬件，可跳过冗余检测（支持快速启动）  |
| **系统兼容性**        | 适配老旧系统（Windows XP/7、Linux CentOS 6）  | 原生支持Windows 11/10、macOS、Ubuntu 18.04+等   |
| **安全特性**          | 无安全引导机制，易受引导区攻击               | 可启用安全引导（验证引导程序签名，防恶意篡改）  |
| **启动速度**          | 较慢（完整硬件检测流程，启动时间10-20秒）     | 较快（并行加载+快速启动，启动时间5-10秒）       |
| **驱动支持**          | 不支持UEFI驱动（.efi文件），依赖固件内置驱动  | 可加载虚拟硬件的UEFI驱动（如网络、存储驱动）    |
| **分区格式支持**      | 仅支持MBR分区（≤2TB）                       | 原生支持GPT分区（支持容错备份分区表）          |
| **图形界面支持**      | 文本模式配置界面（仅键盘操作）               | 支持图形化界面（GUI）和鼠标操作（部分虚拟机软件）|
| **网络启动支持**      | 仅支持Legacy PXE启动（需特定配置）           | 原生支持UEFI PXE网络启动（更高效）             |
| **TPM支持**           | 不支持（无法安装Windows 11）                 | 可模拟TPM 2.0（需虚拟机软件支持）              |
| **最大磁盘容量识别**   | 单个虚拟磁盘最大支持2TB                     | 单个虚拟磁盘支持TB级容量（受宿主机存储限制）   |
| **固件升级方式**      | 需通过虚拟机软件整体更新固件                 | 可模拟固件分模块升级（部分高级虚拟机支持）      |