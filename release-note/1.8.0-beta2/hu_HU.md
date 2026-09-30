## [1.8.0-beta2]

### Added
- Hozzáadtuk a Spotlight támogatását, így a felhasználók a Spotlight segítségével gyorsan megkereshetik és elérhetik az eszköz kapcsolódó funkcióit és tartalmait.

### Fixed
- Javítottuk azt a hibát, amely miatt a térképadatok nem töltődtek be automatikusan. A térképek most kattintás nélkül megjelennek, az adatok pedig az oldal frissítése után is megmaradnak.
- Javítottuk azt a hibát, amely miatt a panorámavideó előnézetének időtúllépésekor tévesen a „Videó nem érhető el” üzenet jelent meg.
- Javítottuk a CPU módban megjelenő pontatlan indexelési folyamatot, valamint azt a hibát, amely miatt az állapot nem töltődött be megfelelően egy folyamatfrissítés fogadása után.
- Javítottuk azt a hibát, amely miatt a szimbolikus hivatkozásokat tartalmazó könyvtárak megnyitásakor tévesen a „A külső hivatkozás megszakadt” üzenet jelent meg.
- Javítottuk azt a hibát, amely miatt a panorámavideó lejátszása közbeni pozícióváltás váratlanul szüneteltette a videót.
- Javítottuk azt a hibát, amely miatt az oldal jobb felső sarkában lévő görgetősáv területét egy matt üveg hatású vezérlő takarta, ezért nem lehetett rákattintani.
- Javítottuk az alkalmazástelepítési hibákat bizonyos esetekben.
- Javítottuk az alkalmazásfrissítési állapot észlelésének hibáját, amely tévesen jelezhetett elérhető frissítést olyan alkalmazásoknál, amelyekhez nem volt szükség frissítésre.

### Optimized
- Optimalizáltuk az indítási folyamatot az embeddings adattábla létrehozásának elhalasztásával, így a modell letöltése nem blokkolja az alkalmazás indulását, és javul az első indítás teljesítménye.
- Optimalizáltuk a Gallery oldal elrendezését. Az oldal magassága most igazodik a masonry elrendezéshez, így jobban kihasználja a rendelkezésre álló megjelenítési területet.
- Optimalizáltuk a felhasználói hitelesítési élményt. Az eszköz újraindítása után a legtöbb esetben már nem kell újra megadni a jelszót.
- Optimalizáltuk az alkalmazás részletező oldalán megjelenő memóriainformációkat.

## [1.8.0-beta1]

### Added
- Hozzáadtunk egy fotókönyvtárat, amely támogatja a fotóforrások hozzáadását, valamint a fényképek és videók egységes idővonalon történő böngészését
- Hozzáadtuk az Intelligens keresést, amely lehetővé teszi a fényképek természetes nyelv, a képeken található szöveg és a vizuális tartalom alapján történő keresését
- Hozzáadtuk a térképes böngészést, amellyel a fényképek ország vagy régió, város és helyszín szerint tekinthetők meg
- Hozzáadtuk az albumokat, a kedvenceket és a legutóbb megtekintett elemeket a fontos elemek egyszerűbb rendezéséhez és megtalálásához
- Hozzáadtuk az Emlékeket, amelyek automatikusan rendezik az Ezen a napon kiemeléseket, a helyszínemlékeket és az utazási történeteket
- Hozzáadtuk az iCloud Drive, az iCloud Photos és a Baidu Netdisk integrációját
- Hozzáadtuk a kiválasztott eszközökhöz készült ventilátorvezérlési stratégiákat a jobb hűtési teljesítmény és működési stabilitás érdekében

### Fixes
- Javítottuk azt a hibát, amely megakadályozta a rendszer időzónájának módosítását
- Javítottuk azt a hibát, amely miatt az Eszközinformációkban megjelenő memóriafrekvencia nem egyezett a tényleges frekvenciával
- Javítottuk azt a hibát, amely miatt a RAID-létrehozási ablak alján található Létrehozás gomb bizonyos esetekben takarásba kerülhetett
- Javítottuk azt a hibát, amely miatt a biztonsági mentési feladatok bizonyos esetekben túl sok rendszererőforrást használtak

### Improvements
- Optimalizáltuk a Docker-alkalmazások életciklus-kezelését az alkalmazások indításának, leállításának és állapotváltásainak megbízhatósága érdekében
- Optimalizáltuk az alkalmazás konfigurációs oldalán található CPU-erőforráskorlát logikáját. A maximális értéket most az Eszközinformációkban észlelt CPU-szálak száma alapján határozzuk meg
- Optimalizáltuk az alkalmazások eltávolítási folyamatát, így a felhasználók kiválaszthatják, hogy törölni vagy megtartani szeretnék-e az alkalmazás adatait

### Note
- Ha bármilyen szoftverproblémát talál, csatlakozzon Discord közösségünkhöz, hogy kapcsolatba léphessen a Zima közösség 43 000 tagjával és támogatást kapjon
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
