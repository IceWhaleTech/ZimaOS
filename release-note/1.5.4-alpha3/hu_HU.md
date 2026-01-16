## [1.5.4-alpha3]

### New
- A Files mostantól támogatja a Samba megosztásokhoz való csatlakozást IPv6-on és tartományneveken keresztül

### Fixed
- Kijavítottuk azt a hibát, amely miatt a nagy fájlok titkosított mappába való feltöltése SMB-n keresztül Windows rendszeren nem sikerült
- Kijavítottuk azt a hibát, amely miatt a titkosított mappában lévő PPT-fájl módosítása SMB-n keresztül a Windows Office használatával hibát okoz a következő első megnyitáskor.

### Optimized
- Javított a titkosított mappák élménye SMB-forgatókönyvekben (emlékeztetők a feloldás előtt, új feloldási módszerek)

## [1.5.4-alpha2]

### Fixed
- Kijavítottuk a hálózat elemzési hibáját, amikor a hálózati interfésznek nincs logikai neve
- Kijavítottuk azt a hibát, amely miatt bizonyos véletlenszerű írások megsérülnek a titkosított fájlokban

### Optimized
- Optimalizálta a bejelentkezési átirányítási logikát

## [1.5.4-alpha1]

### New
- **Alfa teszt: Újonnan hozzáadott titkosított mappa funkció (Ez a funkció jelenleg tesztelési fázisban van. Használat előtt készítsen biztonsági másolatot az adatokról)**
- Továbbfejlesztett SMB-kezelési funkciók egy új „Stop Sharing” opcióval; A leállított részvények a listán maradnak az egyszerű kezelés érdekében
- Új Tárolás gomb került a Fájlok bal oldalsávjába a csatlakoztatott tárhely egyszerűbb kezeléséhez

### Fixed
- Kijavítottuk azt a hibát, amely miatt a RAID javítási és bővítési folyamatai nem tudták megfelelően kiválasztani a lemezeket
- Kijavítottuk azt a hibát, amely miatt a tagi szerepkör nem tudott "elif" nevű felhasználót létrehozni
- Kijavítottuk a hálózat elemzési hibáját, amikor egy hálózati interfésznek több logikai neve van
- Kijavítottuk azt a problémát, amely miatt a vesszővel (,) szereplő fájlok nem tölthetők le megfelelően a Fájlokban
- Kijavítottuk azt a problémát, amely miatt az SMB-megosztás megszüntetése egy mappában az almappa-megosztásokat is megszünteti
- Kijavítottuk azt a hibát, amely miatt egyes HEIC-fájlok előnézete nem tekinthető meg a Fájlokban
- Kijavítottuk a socket vagy pipe fájlokat tartalmazó biztonsági mentési könyvtárak problémáját
- Kijavítottuk azt a hibát, amely miatt a RAID automatikus csatlakoztatása meghiúsult, amikor az adatbázis nagybetűvel rögzíti a „BTRFS”-t

### Optimized
- Optimalizálta a tárkezelési oldalt
- Optimalizált hibaüzenet a biztonsági mentéshez
- Optimalizált fájlok lista megjelenítése, mostantól több mint 10 000 fájl normál böngészését támogatja (korábbi korlát 10 000 volt)

### Tips
- Ha bármilyen szoftverproblémát fedez fel, bátran csatlakozzon a Zima Discord közösséghez, ahol több mint 43 000 Zima közösség tagja támogatja!
- [Csatlakozz a Discordhoz](https://zimaboard.com/discord)
