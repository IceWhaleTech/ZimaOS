## [1.6.0-beta2]

### Fixed
- Fixed the issue where the accurate disk index could not be obtained probabilistically, resolving the problem of disks occasionally disappearing in the WebUI.
- Fixed the issue where USB devices with partitions could not be automatically mounted.
- Fixed the issue where custom device images with transparent backgrounds were displayed as black.

### Improved
- Optimized the USB device enabling logic; it now supports selecting a mount point when enabling, improving flexibility.
- Optimized the display logic of the storage enable button to make it easier to locate.




## [1.6.0-beta1]

### New
- Added customizable display for storage devices
- Added USB class storage device management
- Added reliable saving mechanism for RAID metadata, supporting automatic re-identification and mounting of the original array after system reinstallation or device replacement
- Added customizable display for device images and login wallpaper

### Fixed
- Fixed the pull restriction issue in the mod_management module
- Fixed the connection restriction issue when SMB acts as a client
- Fixed the issue where SMB did not "skip folders without share permissions" as expected
- Fixed the issue where disks could not enter normal sleep due to intermittent wake-ups by the smartd service
- Fixed the Docker startup failure issue caused by abnormal docker0 network interface
- Fixed the Files service startup failure issue due to missing data tables or abnormal table structure

### Optimized
- Optimized network card information display
- Optimized settings page display
- Optimized request list handling in ZimaOS when not logged in
- Optimized the error prompt text when application pull fails
- Adjusted the display order of the seventh drive on official ZimaCube devices

### Tips
- If you discover any software issues, welcome to join the Discord community to get support from 43,000 Zima community members
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
