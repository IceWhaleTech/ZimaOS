## [1.8.0]

### New
- Added a Gallery feature that supports adding photo sources and browsing photos and videos together in a chronological timeline
- Added intelligent search, allowing users to find photos using natural language, text within images, and visual content
- Added map-based browsing, allowing users to view photos by country or region, city, and location
- Added albums, favorites, and recently viewed items to make it easier to organize and find important photos
- Added Memories, which automatically creates collections such as On This Day, location memories, and travel stories
- Added fan control policies for select devices to improve cooling performance and system stability
- Added Spotlight support, enabling quick access to relevant features and content on the device through Spotlight
- Added touchscreen and GPIO configuration support for select Intel platforms
- Added AMD CPU temperature display

### Fixed
- Fixed an issue that prevented the system time zone from being changed
- Fixed an issue where the memory frequency displayed in Device Information did not match the actual frequency
- Fixed an issue where the “Create” button at the bottom of the window could be obscured when creating a RAID array in certain scenarios
- Fixed excessive resource usage by backup tasks in certain scenarios
- Fixed an issue where RAID repair operations did not execute as expected in certain scenarios
- Fixed abnormal CPU topology display caused by improper ACPI handling

### Optimized
- Optimized Docker application lifecycle management to improve the reliability of application startup, shutdown, and state transitions
- Optimized the CPU resource limit logic on the application configuration page; the maximum limit is now automatically determined based on the number of CPU threads detected in Device Information
- Optimized the application uninstallation process, allowing users to choose whether to delete or retain application data during uninstallation
- Optimized Btrfs writeback throttling to reduce COW amplification and improve write performance
- Optimized the user authentication experience; after the device restarts, users no longer need to re-enter their password in most scenarios
- Optimized memory information display on the application details page

### Note
- If you find any software issues, join our Discord community to connect with 43,000 Zima community members and get support
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>