## [1.5.4-beta1]

### New
- **Added encrypted folder feature (this feature is currently in testing phase — please back up your data before use)**
- Improved SMB management: added "Pause Sharing" function — after pausing, it remains in the list and can be re-enabled at any time
- Added Storage button in the left sidebar of Files for easier management of mounted storage
- Files now supports connecting to Samba shares via IPv6 and domain names

### Fixed
- Fixed an authentication bypass via system-level username handling
- Fixed an open redirect in the login page's redirect parameter
- Fixed the issue where RAID repair and expansion processes could not properly select disks
- Fixed the issue where Member users could not create usernames containing "elif"
- Fixed parsing failure in Network when a single NIC has multiple logical names
- Fixed the inability to download files containing commas (,) in Files
- Fixed the problem where canceling an SMB share on a folder also unintentionally canceled shares on its subfolders
- Fixed preview failure for some HEIC files in Files
- Fixed issues when backup directories contain socket or pipe files
- Fixed automatic mount failure for RAID database records stored as uppercase "BTRFS"
- Fixed the Recycle Bin becoming unavailable when the system disk is full
- Fixed the issue where clearing the Recycle Bin on BTRFS did not immediately reclaim available space
- Fixed the inability to select shared folders after creating a Member in Settings
- Fixed unnecessary extra partitions being mounted on USB-type system disks
- Fixed the issue where backup creation succeeded but an error message was still displayed

### Optimized
- Optimized the storage management page
- Improved error messages and prompts for backup operations
- Optimized file list display in Files: removed the previous 10,000-file browsing limit, now supports smooth browsing of much larger numbers of files
- Optimized error handling logic when modifying the device name

### Tips
- If you encounter any software issues, feel free to join the Discord community for support from over 43,000 Zima members  
  https://zimaboard.com/discord

