## [1.5.2-beta2]
### Fixed
- 修复备份任务创建失败的问题

## [1.5.2-beta1]
### New
- 支持 USB 协议的 UPS
- Files 应用新增 HEIC 实况照片预览与自动播放
- 新增应用缓存一键清理功能
- 新增内置 Markdown 编辑器

### Fixed
- 修复当 USB 盘作为系统盘时，Files 中 “ZimaOS-HD” 显示异常的问题
- 修复当 USB 盘作为系统盘时，Backup 页面无法正常打开 zima-storage 的问题
- 修复磁盘类型解析失败导致 Files 不显示对应存储设备的问题
- 修复挂载点路径含空格时显示异常的问题
- 修复迁移目录含空格时获取容量异常的问题
- 修复使用 docker-cli 导入项目时，项目名称重复导致的冲突问题
- 修复 avahi-daemon 服务异常退出的稳定性问题

### Optimized
- 优化 docker run 导入容器后的默认提示信息
- 优化 LocalStorage Index 相关逻辑
- 优化备份模块初始界面与任务管理界面
- 优化备份策略的文字描述，更准确直观
- 网络小组件比例尺动态调整
- 优化应用商店推荐逻辑

### Tips
- 如果你发现了任何软件问题，欢迎加入Discord社区，获得 43,000 名Zima社区成员的支持
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>