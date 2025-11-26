## [1.5.2]
### New
- UPS-eszközök támogatása USB-protokollon keresztül
- Hozzáadott Live Photo előnézet és automatikus lejátszás a HEIC-képekhez a Fájlokban
- Egy kattintással hozzáadott alkalmazás-gyorsítótár-tisztítási funkció
- Beépített Markdown szerkesztő hozzáadva

### Fixed
- Javítva a „ZimaOS-HD” abnormális megjelenítése a Fájlokban, amikor USB-meghajtót használnak rendszerlemezként
- Javítva a zima-tárhely, amely nem nyílik meg a Backup-ban USB-meghajtóról történő rendszerindításkor.
- Kijavítottuk azt a hibát, amely miatt a tárolóeszközök nem jelentek meg a Fájlokban a lemeztípus-elemzési hiba miatt
- Javítva a megjelenítési rendellenességek, amikor a beillesztési pont útvonalai szóközöket tartalmaznak
- Javítva a rendellenes méretszámítás a szóközt tartalmazó könyvtárak áttelepítésekor
- A projektnév-ütközések javítása a projektek docker-cli használatával történő importálásakor
- Javítva az avahi-démon szolgáltatás váratlan leállását okozó stabilitási probléma
- Javítottunk egy kritikus hibát, amely helytelenül sorolta fel az mmcblkboot partíciókat választható eszközökként a tárhely létrehozása során (ezek rendszer által fenntartott rendszerindító partíciók, és soha nem szabad formázni)
- Javítva a pontatlan „kihagyás” viselkedés a Fájlokban a fájlok kivágása/beillesztése során a fájlkonfliktusok feloldása során
- Javítva a hiányzó CP850 kódlap-támogatás a Sambában (amely torz fájlneveket okoz a Windows klienseken)

### Optimized
- Továbbfejlesztett alapértelmezett prompt üzenetek a tárolók Docker futtatásával történő importálása után
- Optimalizált LocalStorage Index logika
- Optimalizálta a kezdeti biztonsági mentési modul interfészét és a feladatkezelési felületet
- Finomított biztonsági mentési szabályzat leírások a nagyobb pontosság és egyértelműség érdekében
- A hálózati widget skálája most dinamikusan igazodik
- Optimalizált alkalmazásbolt-ajánlási logika
- Kibővült a választható biztonsági mentési forrás tartomány
- Finomított biztonsági mentési stratégia megfogalmazása a jobb olvashatóság érdekében

### Tips
- Ha bármilyen szoftverproblémát talál, csatlakozzon a Discordhoz, és kérjen támogatást a Zima közösség 43 000 tagjától
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
