## [1.8.0]

### New
- Hozzáadtunk egy fotókönyvtárat, amely támogatja a fotóforrások hozzáadását, valamint a fényképek és videók egységes idővonalon történő böngészését
- Hozzáadtuk az Intelligens keresést, amely lehetővé teszi a fényképek természetes nyelv, a képeken található szöveg és a vizuális tartalom alapján történő keresését
- Hozzáadtuk a térképes böngészést, amellyel a fényképek ország vagy régió, város és helyszín szerint tekinthetők meg
- Hozzáadtuk az albumokat, a kedvenceket és a legutóbb megtekintett elemeket a fontos elemek egyszerűbb rendezéséhez és megtalálásához
- Hozzáadtuk az Emlékeket, amelyek automatikusan rendezik az Ezen a napon kiemeléseket, a helyszínemlékeket és az utazási történeteket
- Hozzáadtuk a kiválasztott eszközökhöz készült ventilátorvezérlési stratégiákat a jobb hűtési teljesítmény és működési stabilitás érdekében
- Hozzáadtuk a Spotlight támogatását, így a Spotlight segítségével gyorsan elérhetők az eszköz kapcsolódó funkciói és tartalmai
- Hozzáadtuk az érintőképernyő és a GPIO konfigurációjának támogatását egyes Intel platformokon
- Hozzáadtuk az AMD CPU-hőmérséklet megjelenítését

### Fixed
- Javítottuk azt a hibát, amely megakadályozta a rendszer időzónájának módosítását
- Javítottuk azt a hibát, amely miatt az Eszközinformációkban megjelenő memóriafrekvencia nem egyezett a tényleges frekvenciával
- Javítottuk azt a hibát, amely miatt a RAID-létrehozási ablak alján található Létrehozás gomb bizonyos esetekben takarásba kerülhetett
- Javítottuk azt a hibát, amely miatt a biztonsági mentési feladatok bizonyos esetekben túl sok rendszererőforrást használtak
- Javítottuk azt a hibát, amely miatt a RAID-javítási műveletek bizonyos esetekben nem a várt módon hajtódtak végre
- Javítottuk a CPU-topológia helytelen ACPI-kezelésből eredő rendellenes megjelenítését

### Optimized
- Optimalizáltuk a Docker-alkalmazások életciklus-kezelését az alkalmazások indításának, leállításának és állapotváltásainak megbízhatósága érdekében
- Optimalizáltuk az alkalmazás konfigurációs oldalán található CPU-erőforráskorlát logikáját. A maximális értéket most az Eszközinformációkban észlelt CPU-szálak száma alapján határozzuk meg
- Optimalizáltuk az alkalmazások eltávolítási folyamatát, így a felhasználók kiválaszthatják, hogy törölni vagy megtartani szeretnék-e az alkalmazás adatait
- Optimalizáltuk a Btrfs writeback-szabályozását a COW-erősítés csökkentése és az írási teljesítmény javítása érdekében
- Optimalizáltuk a felhasználói hitelesítési élményt; az eszköz újraindítása után a legtöbb esetben már nem kell újra megadni a jelszót
- Optimalizáltuk az alkalmazás részletező oldalán megjelenő memóriainformációkat

### Note
- Ha bármilyen szoftverproblémát talál, csatlakozzon Discord közösségünkhöz, hogy kapcsolatba léphessen a Zima közösség 43 000 tagjával és támogatást kapjon
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
