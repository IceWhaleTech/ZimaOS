## [1.8.1-beta1]

### New
- Added external file sharing, making it easier to share files stored on the device with external users
- Added multilingual support for Photos, with language resources for intelligent search prepared on demand
- Added language detection for photo search queries and multilingual keyword search for common objects, improving the experience of finding photos across languages
- Added problem file management in Photos, allowing users to view files that failed processing and the reasons for failure, then choose to retry or ignore them
- Added support for customizing RAID synchronization speed

### Fixed
- Fixed an issue that prevented some USB hard drives from entering sleep mode properly
- Fixed an issue that prevented applications with invalid YAML configurations from being uninstalled, ensuring that affected applications can still be removed
- Fixed an issue where Docker containers could not connect through custom networks under certain conditions
- Fixed an issue where parsing errors in certain application configurations could cause the application management service to crash and prevent the application list from loading
- Fixed an issue where named volumes were incorrectly converted to bind mounts
- Fixed an issue where USB hard drives were not mounted automatically after being connected in certain scenarios
- Fixed an issue where photo import or AI processing could incorrectly appear fully complete despite some files failing, with clearer distinctions between scanning, processing, waiting, and failed states
- Fixed an issue where Photos repeatedly retried failed files without any change in processing conditions, reducing resource usage from unnecessary processing
- Fixed compatibility issues with file type detection, thumbnail generation, and preview processing for HEIF/HEIC images, certain camera RAW formats, and video formats such as MOV
- Fixed inaccurate duration detection and timeline instability for certain progressive videos, improving the video browsing experience

### Optimized
- Optimised the Files interface for an improved visual and browsing experience
- Improved the disk sleep experience by reducing unnecessary disk access during background monitoring and disk list refreshes, lowering the likelihood of sleeping drives being unintentionally awakened
- Improved PeerDrop data transfer stability, reducing interruptions and failures during file transfers
- Optimised the PeerDrop interface to provide a clearer and more user-friendly workflow
- Optimised system licence handling so that the existing licence status is retained after a system reset
- Improved the display accuracy of existing drives when a RAID array is in a missing state
- Optimised media cache and temporary file management in Photos to avoid writing preview files to a RAM-backed temporary filesystem by default, reducing memory pressure from large photo libraries
- Optimised idle resource reclamation for AI models in Photos, allowing managed recognition processes to exit when idle and restart on demand when new tasks arrive
- Optimised CPU and memory scheduling for background tasks in Photos, allowing photo processing to yield resources when the system is under pressure and resume when resources become available
- Increased the file handle limit for the Photos search engine, reducing the risk of service failures caused by too many open files in large photo libraries
- Optimised recovery and storage preparation in Photos during AI worker restarts, application data migration, and initial startup, improving startup and recovery stability
- Optimised database maintenance and log checkpoint management in Photos, reducing unnecessary wake-ups, redundant maintenance, and write overhead
- Optimised photo import scanning and batch database insertion, reducing the wait before processing begins and progressively displaying imported content
- Optimised background photo preview generation to reduce prolonged blocking of CPU-based indexing tasks, and improved processing of missed tasks and task resumption after restarts
- Optimised visual stitching, memory usage during processing, and loading workflows for panoramic photos and videos, improving the panoramic browsing experience
- Optimised the photo library, masonry layout, preview zoom, and empty-state interfaces, improving photo browsing and interaction

### Note
- If you find any software issues, join our Discord community to connect with 43,000 Zima community members and get support
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>