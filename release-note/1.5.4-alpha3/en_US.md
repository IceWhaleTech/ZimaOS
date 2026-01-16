## [1.5.4-alpha3]

### New
- Files now supports connecting to Samba shares via IPv6 and domain names

### Fixed
- Fixed the issue where uploading large files to an encrypted folder via SMB on Windows fails
- Fixed the issue where modifying a PPT file in an encrypted folder via SMB using Windows Office causes an error on the next first open

### Optimized
- Improved the experience of encrypted folders in SMB scenarios (reminders before unlocking, new unlock methods)

## [1.5.4-alpha2]

### Fixed
- Fixed the parsing failure in Network when a network interface lacks a logical name
- Fixed the issue where specific random writes cause corruption in encrypted files

### Optimized
- Optimized the login redirection logic

## [1.5.4-alpha1]

### New
- **Alpha Test: Newly added Encrypted Folder feature (This feature is currently in testing phase. Please back up your data before use)**
- Improved SMB management functionality with a new "Stop Sharing" option; stopped shares remain in the list for easy management
- Added a new Storage button in the Files left sidebar for easier management of mounted storage

### Fixed
- Fixed the issue where RAID repair and expansion processes could not properly select disks
- Fixed the issue where Member role cannot create a user named "elif"
- Fixed the parsing failure in Network when one network interface has multiple logical names
- Fixed the issue where files with commas (,) in the name cannot be downloaded properly in Files
- Fixed the issue where canceling SMB share on a folder also cancels subfolder shares
- Fixed the issue where some HEIC files cannot be previewed in Files
- Fixed the issue with backup directories containing socket or pipe files
- Fixed the issue where RAID auto-mount fails when the database records "BTRFS" in uppercase

### Optimized
- Optimized the storage management page
- Optimized error prompts for backups
- Optimized Files list display, now supports browsing more than 10,000 files normally (previous limit was 10,000)

### Tips
- If you discover any software issues, feel free to join the Zima Discord community for support from 43,000+ Zima community members!
- [Join Discord](https://zimaboard.com/discord)