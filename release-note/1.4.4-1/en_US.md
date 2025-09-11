## [1.4.4-1]
### Fixed
- Fixed an issue where a folder could not be created when the backup target path did not exist
- Fixed an issue where erroneous backup tasks generated an excessive number of data entries
## [1.4.4]
### New
- Added reset feature: restore factory settings in Settings > General (clears settings and apps but preserves data)
- Added RAID1 repair feature: repair can be performed when the RAID1 array is degraded or damaged
### Fixed
- Fixed the issue where backup tasks with the same path would fail to be created
- Fixed the issue where the progress bar would occasionally return to 0% when backup was nearly completed
- Fixed the issue where backup task start/stop status display was inaccurate
- Fixed the bug where some applications would remain in loading state after startup
- Fixed the issue where Docker service startup interval was insufficient, causing startup failure
- Fixed the issue where official applications were not completely displayed during first boot of a fresh ZimaOS installation
- Fixed the issue where application installation cards would not disappear after system restart
- Fixed the issue where error messages were inaccurate when application installation failed
- Fixed the issue where CPU widget data display was incorrect
- Fixed the issue where NVMe disks from third-party devices would show as missing in storage management page
- Fixed the issue where previously used disks could not be selected during RAID recovery
- Optimized CPU and memory usage of the search functionality
### Tips
- If you find any software problems, welcome to join the Discord and get support from 30,000 Zima community members
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>