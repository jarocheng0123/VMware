# [VMware 操作指南](https://techdocs.broadcom.com/cn/zh-cn/vmware-cis/desktop-hypervisors/workstation-pro/17-0/using-vmware-workstation-pro.html)

## [VMware 下载](https://support.broadcom.com/group/ecx/free-downloads)

[VMware 工作站专业版](https://support.broadcom.com/group/ecx/productdownloads?subfamily=VMware%20Workstation%20Pro&freeDownloads=true)

```bash
1135604098@qq.com
```
```bash
Password@123
```

主要负责下载安装 介绍NTA   VMware Tools

解决读取本地文件夹的问题，不需要请求GitHub通过路径解决图片加载问题

# 下载

发行版文件

unlock
Tools


UEFI 引导文件制作 优PE
linux VM Tools
macOS VM Tools
macOS unlock   release-python-embedded.zip

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
