## [1.6.0]

### New
- Added customisable display for storage devices
- Added USB storage device class management
- Added a reliable saving mechanism for RAID metadata, supporting automatic re-identification and mounting of the original array after system reinstallation or device replacement
- Added customisable display for device images and login wallpaper

### Fixed
- Fixed the pull restriction issue in the mod_management module
- Fixed the connection restriction issue when SMB acts as a client
- Fixed the issue where SMB did not "skip folders without share permissions" as expected
- Fixed the issue where disks could not enter normal sleep due to intermittent wake-ups by the smartd service
- Fixed the Docker startup failure issue caused by an abnormal docker0 network interface
- Fixed the Files service startup failure issue due to missing data tables or abnormal table structure
- Fixed the problem where storage appeared missing due to the presence of vfat-type disks
- Fixed inaccurate display of the Recycle Bin

### Optimized
- Optimised network card information display
- Optimised settings page display
- Optimised request list handling in ZimaOS when not signed in
- Optimised the error prompt text when application pull fails
- Adjusted the display order of the seventh drive on official ZimaCube devices
- Optimized the USB device enabling logic; it now supports selecting a mount point when enabling, improving flexibility.

### Tips
- If you discover any software issues, feel free to join the Discord community and get support from 43,000 Zima community members
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
