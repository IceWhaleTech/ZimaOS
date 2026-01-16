## [1.5.4-alpha3]

### New
- Files 新增支持通过 IPv6 和域名连接 Samba 共享

### Fixed
- 修复 Windows 通过 SMB 上传大文件到加密文件夹失败的问题
- 修复 Windows Office 通过 SMB 修改加密文件夹中的 PPT 文件后，下次首次打开报错的问题

### Optimized
- 优化加密文件夹在 SMB 场景下的体验（未解锁时的提醒、新解锁方式）

## [1.5.4-alpha2]

### Fixed
- 修复 Network 中网卡缺少逻辑名时解析失败的问题
- 修复特定场景下随机写入导致加密文件损坏的问题

### Optimized
- 优化登录跳转逻辑

## [1.5.4-alpha1]

### New
- **Alpha test：新增加密文件夹（此功能目前处于测试阶段，使用前请提前备份好数据）**
- 完善SMB管理功能，新增停止共享功能，停止后共享项仍保留在列表中便于管理
- Files 左侧栏新增 Storage 按钮，便于管理挂载存储

### Fixed
- 修复 RAID 修复和扩容流程无法正常选择磁盘的问题
- 修复Member不能创建 "elif" 用户的问题
- 修复Network中一个网卡存在多个逻辑名时, 解析失败的问题
- 修复 Files 中文件名包含逗号（,）时无法正常下载的问题
- 修复取消 SMB 共享文件夹时，连带取消子文件夹共享的问题
- 修复 Files 中部分 HEIC 文件无法预览的问题
- 修复备份目录中含有套接字、管道文件的问题
- 修复 RAID 数据库记录为大写 BTRFS 时自动挂载失败的问题

### Optimized
- 优化存储管理页面
- 优化备份报错的提示
- 优化 Files 文件列表展示，突破一万个文件浏览限制，现支持正常浏览更多文件（此前上限为一万个）

### Tips
- 如果你发现了任何软件问题，欢迎加入Discord社区，获得 43,000 名Zima社区成员的支持
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>