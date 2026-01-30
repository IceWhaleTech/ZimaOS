## [1.5.4-beta1]

### New
- **Titkosított mappafunkció hozzáadva (ez a funkció jelenleg tesztelési fázisban van — készítsen biztonsági másolatot az adatokról használat előtt)**
- Továbbfejlesztett SMB-kezelés: "Megosztás szüneteltetése" funkció hozzáadva — szüneteltetés után a listán marad és bármikor újra engedélyezhető
- Tárolás gomb hozzáadva a Fájlok bal oldalsávjához a csatlakoztatott tárhely könnyebb kezeléséhez
- A Files mostantól támogatja a Samba megosztásokhoz való csatlakozást IPv6-on és tartományneveken keresztül

### Fixed
- Rendsz szintű felhasználónévkezelésen keresztüli hitelesítési megkerülés javítva
- Nyitott átirányítás javítva a bejelentkezési oldal átirányítási paraméterében
- Kijavítottuk azt a hibát, amely miatt a RAID javítási és bővítési folyamatai nem tudták megfelelően kiválasztani a lemezeket
- Kijavítottuk azt a hibát, amely miatt a tagfelhasználók nem tudtak "elif" tartalmazó felhasználóneveket létrehozni
- Hálózati elemzési hiba javítva, amikor egyetlen hálózati kártya több logikai nevet tartalmaz
- Kijavítottuk azt a problémát, amely miatt a vesszőt (,) tartalmazó fájlok nem tölthetők le a Fájlokban
- Kijavítottuk azt a problémát, amely miatt egy mappán lévő SMB-megosztás megszüntetése véletlenül megszüntette a megosztásokat az almappáiban is
- Előnézeti hiba javítva néhány HEIC-fájl esetében a Fájlokban
- Problémák javítva, amikor a biztonsági mentési könyvtárak socket vagy pipe fájlokat tartalmaznak
- Automatikus csatlakoztatási hiba javítva a nagybetűs "BTRFS"-ként tárolt RAID-adatbázis rekordoknál
- Kijavítottuk azt a hibát, amely miatt a Kuka elérhetetlenné vált, amikor a rendszerlemez tele van
- Kijavítottuk azt a hibát, amely miatt a Kuka ürítése BTRFS-en nem azonnal foglalta vissza a rendelkezésre álló területet
- Kijavítottuk azt a problémát, amely miatt a tag létrehozása után a Beállításokban nem lehetett megosztott mappákat kiválasztani
- Felesleges további partíciók javítva USB típusú rendszerlemezeken
- Kijavítottuk azt a hibát, amely miatt a biztonsági mentés létrehozása sikeres volt, de továbbra is hibaüzenet jelenik meg

### Optimized
- Tárkezelési oldal optimalizálva
- Továbbfejlesztett hibaüzenetek és kérések a biztonsági mentési műveletekhez
- Fájllista megjelenítés optimalizálva a Fájlokban: az előző 10 000 fájl korlát eltávolítva, mostantól sokkal nagyobb számú fájl zökkenőmentes böngészését támogatja
- Hibaüzenet-kezelési logika optimalizálva az eszköz nevének módosításakor

### Tips
- Ha szoftverproblémába ütközik, bátran csatlakozzon a Discord közösséghez, hogy több mint 43 000 Zima tag támogatását kapja  
  https://zimaboard.com/discord

