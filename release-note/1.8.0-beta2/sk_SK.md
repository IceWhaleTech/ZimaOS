## [1.8.0-beta2]

### Added
- Pridaná podpora Spotlight, ktorá umožňuje rýchlo vyhľadávať a otvárať príslušné funkcie a obsah zariadenia prostredníctvom Spotlightu.

### Fixed
- Opravený problém, pri ktorom sa mapové údaje nenačítavali automaticky. Mapy sa teraz zobrazia bez potreby kliknutia a údaje zostanú zachované aj po obnovení stránky.
- Opravený problém, pri ktorom sa po vypršaní časového limitu náhľadu panoramatického videa nesprávne zobrazila správa „Video nie je k dispozícii“.
- Opravené nepresné zobrazovanie priebehu indexovania v režime CPU a problém, pri ktorom sa stav po prijatí aktualizácie priebehu nenačítal správne.
- Opravený problém, pri ktorom sa pri prístupe k adresárom obsahujúcim symbolické odkazy nesprávne zobrazila správa „Externý odkaz je nefunkčný“.
- Opravený problém, pri ktorom posun na inú pozíciu počas prehrávania panoramatického videa neočakávane pozastavil video.
- Opravený problém, pri ktorom bola oblasť posúvača v pravom hornom rohu stránky prekrytá ovládacím prvkom s efektom matného skla a nebolo na ňu možné kliknúť.
- Opravené zlyhania inštalácie aplikácií v určitých scenároch.
- Opravený problém so zisťovaním stavu aktualizácie aplikácií, ktorý mohol nesprávne uvádzať dostupnú aktualizáciu pre aplikácie, ktoré ju nepotrebovali.

### Optimized
- Optimalizovaný proces spúšťania odložením vytvorenia dátovej tabuľky embeddings, čím sa zabráni blokovaniu spustenia aplikácie sťahovaním modelu a zlepší sa výkon pri prvom spustení.
- Optimalizované rozloženie stránky Gallery. Výška stránky teraz zodpovedá rozloženiu Masonry a lepšie využíva dostupnú zobrazovaciu plochu.
- Optimalizované overovanie používateľov. Po reštartovaní zariadenia už používatelia vo väčšine scenárov nemusia znova zadávať heslo.
- Optimalizované zobrazenie informácií o pamäti na stránke podrobností aplikácie.

## [1.8.0-beta1]

### Added
- Bola pridaná fotoknižnica s podporou pridávania zdrojov fotografií a prehliadania fotografií a videí na jednotnej časovej osi
- Bolo pridané inteligentné vyhľadávanie, ktoré umožňuje nájsť fotografie pomocou prirodzeného jazyka, textu v obrázkoch a vizuálneho obsahu
- Bolo pridané prehliadanie mapy, ktoré umožňuje zobrazovať fotografie podľa krajiny alebo regiónu, mesta a polohy
- Boli pridané albumy, obľúbené položky a naposledy zobrazené položky na jednoduchšie usporiadanie a hľadanie dôležitých položiek
- Boli pridané Spomienky, ktoré automaticky organizujú momenty z funkcie V tento deň, spomienky na miesta a cestovateľské príbehy
- Bola pridaná integrácia s iCloud Drive, iCloud Photos a Baidu Netdisk
- Boli pridané stratégie ovládania ventilátorov pre vybrané zariadenia na zlepšenie chladenia a prevádzkovej stability

### Fixes
- Opravený problém, ktorý používateľom bránil v zmene systémového časového pásma
- Opravený problém, pri ktorom sa frekvencia pamäte zobrazená v informáciách o zariadení nezhodovala so skutočnou frekvenciou
- Opravený problém, pri ktorom mohlo byť tlačidlo Vytvoriť v spodnej časti okna vytvárania RAID v niektorých scenároch skryté
- Opravený problém, pri ktorom úlohy zálohovania v niektorých scenároch spotrebúvali nadmerné systémové prostriedky

### Improvements
- Optimalizovaná správa životného cyklu aplikácií Docker na zvýšenie spoľahlivosti spúšťania, vypínania a prechodov medzi stavmi aplikácií
- Optimalizovaná logika limitu zdrojov CPU na konfiguračnej stránke aplikácie. Maximálna hodnota sa teraz určuje podľa počtu vlákien CPU zistených v informáciách o zariadení
- Optimalizovaný proces odinštalovania aplikácií, ktorý používateľom umožňuje vybrať, či chcú údaje aplikácie odstrániť alebo ponechať

### Note
- Ak objavíte akékoľvek problémy so softvérom, pridajte sa k našej komunite na Discorde, aby ste sa spojili so 43 000 členmi komunity Zima a získali podporu
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
