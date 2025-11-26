## [1.5.2]
### New
- 新增支援透過 USB 協定的 UPS
- Files 應用新增 HEIC 實況照片預覽與自動播放功能
- 新增應用程式快取一鍵清除功能
- 新增內建 Markdown 編輯器

### Fixed
- 修正 USB 磁碟作為系統碟時，Files 中「ZimaOS-HD」顯示異常的問題
- 修正 USB 磁碟作為系統碟時，Backup 頁面無法正常開啟 zima-storage 的問題
- 修正磁碟類型解析失敗導致 Files 不顯示對應儲存裝置的問題
- 修正掛載點路徑包含空白字元時顯示異常的問題
- 修正遷移目錄包含空白字元時，取得容量異常的問題
- 修正使用 docker-cli 匯入專案時，專案名稱重複造成的衝突問題
- 修正 avahi-daemon 服務異常結束的穩定性問題
- 修復儲存功能中錯誤將 mmcblkboot（系統保留啟動分區）列為可選設備的嚴重問題
- 修復 Files 剪下貼上時，「跳過」衝突策略執行不準確的問題
- 修復 Samba 缺少 CP850 字元集支援（導致 Windows 客戶端檔名亂碼）

### Optimized
- 優化 docker run 匯入容器後的預設提示訊息
- 優化 LocalStorage Index 相關邏輯
- 優化備份模組初始畫面與任務管理介面
- 優化備份策略的文字說明，更精準直觀
- 網路小工具比例尺現在會動態調整
- 優化應用商店推薦邏輯
- 擴大備份來源的可選擇範圍
- 優化備份策略的文案說明

### Tips
- 如果你發現了任何軟體問題，歡迎加入Discord社群，獲得 43,000 名Zima社群成員的支持
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>