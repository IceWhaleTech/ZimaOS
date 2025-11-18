## [1.5.2-beta1]
### New
- Added support for UPS devices via USB protocol
- Added Live Photo preview and auto-playback for HEIC images in Files
- Added one-click application cache cleanup function
- Added built-in Markdown editor

### Fixed
- Fixed abnormal display of “ZimaOS-HD” in Files when USB drive is used as the system disk
- Fixed inability to open zima-storage in Backup page when USB drive is used as the system disk
- Fixed issue where storage devices were not shown in Files due to disk type parsing failure
- Fixed display abnormalities when mount point paths contain spaces
- Fixed abnormal size calculation when migrating directories that contain spaces
- Fixed project name conflicts when importing projects using docker-cli
- Fixed stability issue causing unexpected termination of the avahi-daemon service

### Optimized
- Improved default prompt messages after importing containers via docker run
- Optimized LocalStorage Index logic
- Optimized the initial backup module interface and task management interface
- Refined backup policy descriptions for greater accuracy and clarity
- Network widget scale now dynamically adjusts
- Optimized app store recommendation logic

### Tips
- If you find any software problems, welcome to join the Discord and get support from 43,000 Zima community members
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>