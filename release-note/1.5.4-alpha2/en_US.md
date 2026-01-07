## [1.5.4-alpha2]

### Fixed
- Fixed the issue where parsing failed in the Network section when a network interface was missing a logical name
- Fixed the problem where certain random writes caused corruption of encrypted files

### Optimized
- Optimized the login redirection logic

## [1.5.4-alpha1]

### New
- **Alpha test: Added encrypted folder feature (THIS FEATURE IS CURRENTLY IN TESTING PHASE, PLEASE BACK UP YOUR DATA BEFORE USING IT)**
- Improved SMB management: added stop sharing function; after stopping, shared items remain in the list for easier management
- Added Storage button in the Files sidebar for easier management of mounted storage

### Fixed
- Fixed issue where RAID repair process could not properly select disks
- Fixed issue where Members could not create users named "elif"
- Fixed parsing failure in Network when a network card has multiple logical names
- Fixed download failure in Files when filenames contain commas (,)
- Fixed issue where canceling SMB share for a folder also canceled shares for subfolders
- Fixed preview failure for some HEIC files in Files
- Fixed issue with socket and pipe files in backup directories

### Optimized
- Optimized storage management page
- Optimized error prompts for backups
- Optimized file list display in Files: broke through the previous 10,000 file browsing limit, now supports browsing more files normally

### Tips
- If you encounter any software issues, feel free to join our Discord community and get help from over 43,000 Zima members!
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>