## [1.8.0-beta2]

### Added
- Added Spotlight support, allowing users to quickly search for and access relevant device features and content through Spotlight.

### Fixed
- Fixed an issue where map data did not load automatically. Maps now display without requiring a click, and data is retained after refreshing the page.
- Fixed an issue where panoramic video preview timeouts incorrectly displayed a “Video unavailable” message.
- Fixed inaccurate indexing progress displayed in CPU mode, as well as an issue where the status did not load correctly after receiving a progress update.
- Fixed an issue where accessing directories containing symbolic links incorrectly displayed an “External link is broken” message.
- Fixed an issue where seeking during panoramic video playback unexpectedly paused the video.
- Fixed an issue where the scrollbar area in the upper-right corner of the page was covered by a frosted-glass control and could not be clicked.
- Fixed app installation failures in certain scenarios.
- Fixed an issue with app update status detection that could incorrectly indicate an update was available for apps that did not require one.

### Optimized
- Optimised the start-up process by deferring creation of the embedding data table, preventing model downloads from blocking app start-up and improving first-launch performance.
- Optimised the Gallery page layout. The page height now matches the masonry layout, making better use of the available viewing area.
- Optimised the user authentication experience. After restarting the device, users no longer need to re-enter their password in most scenarios.
- Optimised the memory information displayed on the app details page.

## [1.8.0-beta1]

### Added
- Added a photo library that supports adding photo sources and browsing photos and videos in a unified timeline
- Added Smart Search, allowing users to find photos using natural language, text in images, and visual content
- Added map browsing, allowing users to view photos by country or region, city, and location
- Added albums, favourites, and recently viewed items to make it easier to organise and find important photos
- Added Memories, which automatically organises On This Day highlights, location memories, and travel stories
- Added iCloud Drive, iCloud Photos, and Baidu Netdisk integration
- Added fan control strategies for selected devices to improve cooling performance and operational stability

### Fixes
- Fixed an issue that prevented users from changing the system time zone
- Fixed an issue where the memory frequency displayed in Device Info did not match the actual frequency
- Fixed an issue where the Create button at the bottom of the RAID creation window could be obscured in some scenarios
- Fixed an issue where backup tasks consumed excessive system resources in some scenarios

### Improvements
- Optimised Docker app lifecycle management to improve the reliability of app start-up, shutdown, and state transitions
- Optimised the CPU resource limit logic on the app configuration page. The maximum value is now determined based on the number of CPU threads detected in Device Info
- Optimised the app uninstallation flow, allowing users to choose whether to delete or keep app data

### Note
- If you find any software issues, join our Discord community to connect with 43,000 Zima community members and get support
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
