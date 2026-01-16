## [1.5.4-alpha3]

### New
- Files 新增支援用 IPv6 佮域名連線 Samba 分享

### Fixed
- 修好 Windows 用 SMB 上傳大檔到加密資料夾會失敗的問題
- 修好 Windows Office 用 SMB 修改加密資料夾內的 PPT 檔，之後第一次開啟會報錯的問題

### Optimized
- 優化加密資料夾在 SMB 情境下的體驗（未解鎖時的提醒、新的解鎖方式）

## [1.5.4-alpha2]

### Fixed
- 修好 Network 內網卡無邏輯名稱時解析會失敗的問題
- 修好特定情境下隨機寫入導致加密檔案損壞的問題

### Optimized
- 優化登入跳轉的邏輯

## [1.5.4-alpha1]

### New
- **Alpha 測試：新增加密資料夾功能（這功能目前還在測試階段，使用前請先備份好資料喔）**
- 完善 SMB 管理功能，新增「停止分享」功能，停止後分享項目還會留在列表方便管理
- Files 左側欄新增 Storage 按鈕，方便管理掛載的儲存空間

### Fixed
- 修好 RAID 修復佮擴容流程無法正常選硬碟的問題
- 修好 Member 角色無法建立 "elif" 使用者的問題
- 修好 Network 內一支網卡有好幾個邏輯名稱時，解析會失敗的問題
- 修好 Files 內檔名有逗號（,）時無法正常下載的問題
- 修好取消 SMB 分享資料夾時，連帶取消子資料夾分享的問題
- 修好 Files 內部分 HEIC 檔案無法預覽的問題
- 修好備份目錄內有 socket、pipe 檔案的問題
- 修好 RAID 資料庫記成大寫 BTRFS 時，自動掛載失敗的問題

### Optimized
- 優化儲存管理頁面
- 優化備份報錯的提示
- 優化 Files 檔案列表顯示，現在可以正常瀏覽超過一萬個檔案（之前上限是一萬個）

### Tips
- 若你發現軟體有啥問題，歡迎加入 Zima Discord 社群，有 43,000 多位 Zima 社群成員隨時幫你解決喔！
- [加入 Discord](https://zimaboard.com/discord)