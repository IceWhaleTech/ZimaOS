## [1.5.4-alpha2]

### Fixed
- 修復 Network 中網卡缺少邏輯名稱時，解析失敗的問題
- 修復特殊的隨機寫入導致加密檔案損壞的問題

### Optimized
- 優化登入跳轉邏輯

## [1.5.4-alpha1]

### New
- **Alpha test：新增加密資料夾（這功能目前咧測試階段，用之前請先做好資料備份）**
- 完善 SMB 管理功能，新增加停止分享的功能，停止了後共享項目猶原會留咧清單內底，便宜管理
- Files 左邊欄新增加 Storage 按鈕，便宜管理掛載的儲存

### Fixed
- 修好 RAID 修復流程無法正常選擇磁碟的問題
- 修好 Member 無法建立 "elif" 這個用戶名的問題
- 修好 Network 內底一个網卡有多个邏輯名時，解析失敗的問題
- 修好 Files 內底檔案名有逗號（,）時無法正常下載的問題
- 修好取消 SMB 共享資料夾時，連帶取消子資料夾共享的問題
- 修好 Files 內底部分 HEIC 檔案無法預覽的問題
- 修好備份目錄內底有套接字、管道檔案的問題

### Optimized
- 優化儲存管理頁面
- 優化備份錯誤的提示
- 優化 Files 檔案清單顯示，突破一萬個檔案瀏覽限制，現在支援正常瀏覽更多檔案（以前上限是一萬個）

### Tips
- 如果你發現了任何軟體問題，歡迎加入Discord社群，獲得 43,000 名Zima社群成員的支持
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>