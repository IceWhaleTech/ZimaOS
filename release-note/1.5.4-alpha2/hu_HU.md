## [1.5.4-alpha2]

### Fixed
- Kijavítottuk azt a problémát, amely miatt az elemzés meghiúsult a Hálózat szakaszban, amikor a hálózati interfészből hiányzott a logikai név
- Kijavítottuk azt a problémát, amely miatt bizonyos véletlenszerű írások a titkosított fájlok sérülését okozták

### Optimized
- Optimalizálta a bejelentkezési átirányítási logikát

## [1.5.4-alpha1]

### New
- **Alfateszt: Titkosított mappa funkció hozzáadva (ez a funkció jelenleg tesztelési fázisban van, kérjük, készítsen biztonsági másolatot az adatokról, mielőtt használná)**
- Továbbfejlesztett SMB-kezelés: hozzáadott megosztásleállítási funkció; leállítás után a megosztott elemek a listában maradnak a könnyebb kezelés érdekében
- Tárolás gomb hozzáadva a Fájlok oldalsávhoz a csatlakoztatott tárhely egyszerűbb kezeléséhez

### Fixed
- Javítva a hiba, amely miatt a RAID-javítási folyamat nem tudta megfelelően kiválasztani a lemezeket
- Javítva a hiba, amely miatt a tagok nem tudtak "elif" nevű felhasználókat létrehozni
- Javítva az elemzési hiba a hálózatban, ha egy hálózati kártyának több logikai neve van
- Javítva a letöltési hiba a Fájlokban, amikor a fájlnevek vesszőt (,) tartalmaznak
- Kijavítottuk azt a hibát, amely miatt egy mappa SMB-megosztásának törlése az almappák megosztását is törölte
- Javítva az előnézeti hiba néhány HEIC-fájlnál a Fájlokban
- Javítva a biztonsági mentési könyvtárakban lévő socket és pipe fájlokkal kapcsolatos probléma

### Optimized
- Optimalizált tároláskezelő oldal
- Optimalizált hibaüzenet a biztonsági mentéshez
- Optimalizált fájllista megjelenítés a Fájlokban: átlépte a korábbi 10 000 fájlböngészési korlátot, mostantól több fájl normál böngészését is támogatja

### Tips
- Ha bármilyen szoftverproblémával találkozik, csatlakozzon a Discord közösségünkhöz, és kérjen segítséget több mint 43 000 Zima-tagtól!
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
