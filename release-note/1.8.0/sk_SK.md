## [1.8.0]

### New
- Bola pridaná fotoknižnica s podporou pridávania zdrojov fotografií a prehliadania fotografií a videí na jednotnej časovej osi
- Bolo pridané inteligentné vyhľadávanie, ktoré umožňuje nájsť fotografie pomocou prirodzeného jazyka, textu v obrázkoch a vizuálneho obsahu
- Bolo pridané prehliadanie mapy, ktoré umožňuje zobrazovať fotografie podľa krajiny alebo regiónu, mesta a polohy
- Boli pridané albumy, obľúbené položky a naposledy zobrazené položky na jednoduchšie usporiadanie a hľadanie dôležitých položiek
- Boli pridané Spomienky, ktoré automaticky organizujú momenty z funkcie V tento deň, spomienky na miesta a cestovateľské príbehy
- Boli pridané stratégie ovládania ventilátorov pre vybrané zariadenia na zlepšenie chladenia a prevádzkovej stability
- Pridaná podpora Spotlight, ktorá umožňuje rýchly prístup k príslušným funkciám a obsahu zariadenia prostredníctvom Spotlightu
- Pridaná podpora konfigurácie dotykovej obrazovky a GPIO na vybraných platformách Intel
- Pridané zobrazovanie teploty procesorov AMD

### Fixed
- Opravený problém, ktorý používateľom bránil v zmene systémového časového pásma
- Opravený problém, pri ktorom sa frekvencia pamäte zobrazená v informáciách o zariadení nezhodovala so skutočnou frekvenciou
- Opravený problém, pri ktorom mohlo byť tlačidlo Vytvoriť v spodnej časti okna vytvárania RAID v niektorých scenároch skryté
- Opravený problém, pri ktorom úlohy zálohovania v niektorých scenároch spotrebúvali nadmerné systémové prostriedky
- Opravený problém, pri ktorom sa operácie opravy RAID v určitých scenároch nevykonávali podľa očakávania
- Opravené abnormálne zobrazovanie topológie CPU spôsobené nesprávnym spracovaním ACPI

### Optimized
- Optimalizovaná správa životného cyklu aplikácií Docker na zvýšenie spoľahlivosti spúšťania, vypínania a prechodov medzi stavmi aplikácií
- Optimalizovaná logika limitu zdrojov CPU na konfiguračnej stránke aplikácie. Maximálna hodnota sa teraz určuje podľa počtu vlákien CPU zistených v informáciách o zariadení
- Optimalizovaný proces odinštalovania aplikácií, ktorý používateľom umožňuje vybrať, či chcú údaje aplikácie odstrániť alebo ponechať
- Optimalizované obmedzovanie spätného zápisu Btrfs na zníženie zosilnenia COW a zlepšenie výkonu zápisu
- Optimalizované overovanie používateľov; po reštartovaní zariadenia už používatelia vo väčšine scenárov nemusia znova zadávať heslo
- Optimalizované zobrazenie informácií o pamäti na stránke podrobností aplikácie

### Note
- Ak objavíte akékoľvek problémy so softvérom, pridajte sa k našej komunite na Discorde, aby ste sa spojili so 43 000 členmi komunity Zima a získali podporu
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
