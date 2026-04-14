## [1.6.0-beta3]

### Fixed
- Fixed the method of obtaining device ID
- Fixed the issue where customized disks were not fully displayed
- Fixed several z-index layering issues
- Fixed the problem where storage appeared missing due to the presence of vfat-type disks
- Fixed the issue where formatting an enabled hard drive did not save to the database accurately
- Fixed inaccurate display of the Recycle Bin

### Improved
- Optimized the logic for determining missing RAID member disks
- Optimized the saving logic for customized disks



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

### Optimized
- Optimised network card information display
- Optimised settings page display
- Optimised request list handling in ZimaOS when not signed in
- Optimised the error prompt text when application pull fails
- Adjusted the display order of the seventh drive on official ZimaCube devices

### Tips
- If you discover any software issues, feel free to join the Discord community and get support from 43,000 Zima community members
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
