## [1.8.0]

### New
- Added a photo library that supports adding photo sources and browsing photos and videos in a unified timeline
- Added Smart Search, allowing users to find photos using natural language, text in images, and visual content
- Added map browsing, allowing users to view photos by country or region, city, and location
- Added albums, favourites, and recently viewed items to make it easier to organise and find important photos
- Added Memories, which automatically organises On This Day highlights, location memories, and travel stories
- Added fan control strategies for selected devices to improve cooling performance and operational stability
- Added Spotlight support, enabling quick access to relevant features and content on the device through Spotlight
- Added touchscreen and GPIO configuration support for select Intel platforms
- Added AMD CPU temperature display

### Fixed
- Fixed an issue that prevented users from changing the system time zone
- Fixed an issue where the memory frequency displayed in Device Info did not match the actual frequency
- Fixed an issue where the Create button at the bottom of the RAID creation window could be obscured in some scenarios
- Fixed an issue where backup tasks consumed excessive system resources in some scenarios
- Fixed an issue where RAID repair operations did not execute as expected in certain scenarios
- Fixed abnormal CPU topology display caused by improper ACPI handling

### Optimized
- Optimised Docker app lifecycle management to improve the reliability of app start-up, shutdown, and state transitions
- Optimised the CPU resource limit logic on the app configuration page. The maximum value is now determined based on the number of CPU threads detected in Device Info
- Optimised the app uninstallation flow, allowing users to choose whether to delete or keep app data
- Optimised Btrfs writeback throttling to reduce COW amplification and improve write performance
- Optimised the user authentication experience; after the device restarts, users no longer need to re-enter their password in most scenarios
- Optimised memory information display on the application details page

### Note
- If you find any software issues, join our Discord community to connect with 43,000 Zima community members and get support
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
