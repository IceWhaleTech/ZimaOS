## [1.8.1-beta1]

### New
- Hozzáadott külső fájlmegosztás, ami megkönnyíti a készüléken tárolt fájlok megosztását külső felhasználókkal
- Többnyelvű támogatás hozzáadva a Photos-hoz, igény szerint elkészített nyelvi erőforrásokkal az intelligens kereséshez
- Nyelvfelismerés hozzáadva a fotókeresési lekérdezésekhez és többnyelvű kulcsszavas keresés a gyakori objektumokhoz, javítva a fotók keresésének élményét a különböző nyelveken
- Problémás fájlkezelés hozzáadva a Photos-ban, lehetővé téve a felhasználók számára, hogy megtekintsék a feldolgozási hibás fájlokat és a sikertelenség okait, majd döntsenek az újrapróbálkozásról vagy figyelmen kívül hagyásukról
- Támogatás hozzáadva a RAID szinkronizálási sebesség testreszabásához

### Fixed
- Kijavítottunk egy hibát, amely megakadályozta, hogy egyes USB merevlemezek megfelelően alvó módba lépjenek
- Kijavítottunk egy hibát, amely megakadályozta az érvénytelen YAML konfigurációjú alkalmazások eltávolítását, így biztosított, hogy az érintett alkalmazások továbbra is eltávolíthatók
- Kijavítottuk azt a hibát, amely miatt a Docker tárolók bizonyos feltételek mellett nem tudtak csatlakozni egyéni hálózatokon keresztül
- Kijavítottuk azt a hibát, amely miatt bizonyos alkalmazáskonfigurációk elemzési hibái az alkalmazáskezelő szolgáltatás összeomlását okozhatták, és megakadályozták az alkalmazáslista betöltését
- Kijavítottuk azt a hibát, amely miatt a megnevezett köteteket helytelenül konvertálták kötési csatolásokká
- Kijavítottuk azt a hibát, amely miatt bizonyos esetekben az USB merevlemezek nem lettek automatikusan csatlakoztatva
- Kijavítottuk azt a hibát, amely miatt a fényképek importálása vagy AI feldolgozása helytelenül teljesen befejezettnek tűnhet annak ellenére, hogy egyes fájlok meghiúsultak, egyértelműbb különbségtétel a szkennelés, a feldolgozás, a várakozás és a sikertelen állapotok között
- Kijavítottuk azt a hibát, amely miatt Photos ismételten megpróbálta újra meghiúsult fájlokat anélkül, hogy a feldolgozási feltételek megváltoztak volna, így csökkentve az erőforrás-felhasználást a szükségtelen feldolgozásból
- Javítva a kompatibilitási problémák a HEIF/HEIC képek, bizonyos kamera RAW formátumok és videoformátumok, például a MOV fájltípus észlelésével, miniatűrök generálásával és előnézeti feldolgozásával
- Javítva a pontatlan időtartam-érzékelés és az idővonal instabilitása bizonyos progresszív videóknál, javítva a videóböngészési élményt

### Optimized
- A Files felület optimalizálása a jobb vizuális és böngészési élmény érdekében
- Javított a lemezalvás élménye a háttérben történő figyelés és a lemezlista frissítése közbeni szükségtelen lemezelérés csökkentésével, csökkentve az alvó meghajtók véletlen felébresztésének valószínűségét
- Továbbfejlesztett PeerDrop adatátviteli stabilitás, csökkentve a megszakításokat és hibákat a fájlátvitel során
- Optimalizáltuk a PeerDrop felületet, hogy világosabb és felhasználóbarátabb munkafolyamatot biztosítsunk
- Optimalizált rendszerlicenc-kezelés, hogy a meglévő licencállapot a rendszer visszaállítása után is megmaradjon
- Javította a meglévő meghajtók megjelenítési pontosságát, amikor egy RAID tömb hiányzik
- Optimalizált média-gyorsítótár és ideiglenes fájlkezelés a Photos-ban, így elkerülhető, hogy alapértelmezés szerint előnézeti fájlokat írjanak egy RAM támogatott ideiglenes fájlrendszerbe, csökkentve a nagy fotókönyvtárak által okozott memórianyomást
- Optimalizált tétlen erőforrás-visszanyerés a AI modellekhez a Photos-ban, lehetővé téve a felügyelt felismerési folyamatok kilépését tétlen állapotban és igény szerinti újraindítását, amikor új feladatok érkeznek
- Optimalizált CPU és memóriaütemezés a Photos háttérfeladataihoz, lehetővé téve, hogy a fényképfeldolgozás erőforrásokat termeljen, ha a rendszer nyomás alatt áll, és folytatódjon, amikor az erőforrások rendelkezésre állnak
- Növelte a Photos keresőmotor fájlkezelési korlátját, csökkentve a nagy fotókönyvtárak túl sok megnyitott fájlja által okozott szolgáltatási hibák kockázatát
- Optimalizált helyreállítás és tárolás előkészítése a Photos-ban a AI dolgozó újraindítása, az alkalmazásadatok migrációja és a kezdeti indítás során, javítva az indítási és helyreállítási stabilitást
- Optimalizált adatbázis-karbantartás és napló-ellenőrzőpont-kezelés a Photos-ban, csökkentve a szükségtelen ébresztéseket, a redundáns karbantartást és az írási többletköltséget
- Optimalizált fotóimportálási szkennelés és kötegelt adatbázis-beillesztés, csökkentve a várakozási időt a feldolgozás megkezdése előtt, és fokozatosan megjelenítve az importált tartalmat
- Optimalizált háttérfotó-előnézet generálása a CPU-alapú indexelési feladatok hosszan tartó blokkolásának csökkentése érdekében, valamint a kimaradt feladatok jobb feldolgozása és a feladat újraindítása utáni újraindítása
- Optimalizált vizuális összeillesztés, memóriahasználat a feldolgozás során, valamint munkafolyamatok betöltése panorámafotókhoz és videókhoz, javítva a panorámás böngészési élményt
- Optimalizálta a fotókönyvtárat, a falazott elrendezést, az előnézeti nagyítást és az üres állapotú felületeket, javítva a fényképek böngészését és interakcióját

### Note
- Ha bármilyen szoftverproblémát talál, csatlakozzon Discord közösségünkhöz, hogy kapcsolatba lépjen a Zima közösség 43 000 tagjával, és támogatást kapjon
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
