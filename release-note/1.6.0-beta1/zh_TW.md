## [1.6.0-beta1]

### 新增
- 新增儲存設備的客製化展示
- 新增 USB 類儲存設備管理
- 新增 RAID 元資料可靠保存機制，支援重灌系統或換設備後自動重新辨識並掛載原本的陣列
- 新增設備圖跟登入桌布的客製化展示

### 修復
- 修好 mod_management 模組的拉取限制問題
- 修好 SMB 當客戶端時的連線限制問題
- 修好 SMB 沒照預期「跳過無共享權限的資料夾」的問題
- 修好因為 smartd 服務間歇喚醒，導致硬碟無法正常休眠的問題
- 修好 docker0 網卡異常造成 Docker 啟動失敗的問題
- 修好 Files 服務因為資料表不見或表結構異常導致啟動失敗的問題

### 優化
- 優化網卡資訊展示
- 優化設定頁面展示
- 優化 ZimaOS 沒登入狀態下的請求列表處理
- 優化應用拉取失敗時的錯誤提示文字
- 調整 ZimaCube 官方設備第七顆硬碟的顯示順序

### 提示
- 如果你發現任何軟體問題，歡迎加入 Discord 社群，獲得 43,000 名 Zima 社群成員的支持
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>