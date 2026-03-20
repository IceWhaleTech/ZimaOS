## [1.6.0-beta1]

### New
- Testreszabható megjelenítés hozzáadva a tárolóeszközökhöz
- USB-osztályú tárolóeszközök kezelése hozzáadva
- Megbízható RAID-metaadat mentési mechanizmus hozzáadva, amely támogatja az eredeti tömb automatikus újraazonosítását és csatolását a rendszer újratelepítése vagy eszközcsere után
- Testreszabható megjelenítés hozzáadva az eszközképekhez és a bejelentkezési háttérképhez

### Fixed
- Javítva a pull-korlátozási probléma a mod_management modulban
- Javítva a csatlakozási korlátozási probléma, amikor az SMB kliensként működik
- Javítva a probléma, hogy az SMB nem "hagyta ki a megosztási jogosultság nélküli mappákat" a várt módon
- Javítva a probléma, hogy a lemezek a smartd szolgáltatás időszakos ébresztései miatt nem tudtak normál alvó állapotba lépni
- Javítva a Docker indítási hibája, amelyet rendellenes docker0 hálózati interfész okozott
- Javítva a Files szolgáltatás indítási hibája hiányzó adattáblák vagy rendellenes táblaszerkezet miatt

### Optimized
- Optimalizálva a hálózati kártya információinak megjelenítése
- Optimalizálva a beállítási oldal megjelenítése
- Optimalizálva a kéréslista kezelése a ZimaOS-ben, amikor nincs bejelentkezve
- Optimalizálva a hibaüzenet szövege, amikor az alkalmazás lehúzása sikertelen
- Módosítva a hetedik meghajtó megjelenítési sorrendje a hivatalos ZimaCube eszközökön

### Tips
- Ha bármilyen szoftverproblémát észlel, csatlakozzon a Discord közösséghez, és kérjen támogatást a Zima közösség 43 000 tagjától
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
