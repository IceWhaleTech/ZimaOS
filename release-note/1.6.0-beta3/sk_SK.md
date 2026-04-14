## [1.6.0-beta3]

### Fixed
- Opravený spôsob získavania ID zariadenia
- Opravený problém, kedy sa prispôsobené disky nezobrazovali úplne
- Opravených niekoľko problémov s vrstvením z-indexu
- Opravený problém, pri ktorom sa objavilo chýbajúce úložisko v dôsledku prítomnosti diskov typu vfat
- Opravený problém, kedy sa formátovanie povoleného pevného disku neukladalo do databázy presne
- Opravené nepresné zobrazenie koša

### Improved
- Optimalizovaná logika na určenie chýbajúcich členských diskov RAID
- Optimalizovaná logika ukladania pre prispôsobené disky



## [1.6.0-beta2]

### Fixed
- Opravený problém, kedy nebolo možné pravdepodobnostne získať presný index disku, čím sa vyriešil problém s občasným zmiznutím diskov vo WebUI.
- Opravený problém, kedy nebolo možné automaticky pripojiť USB zariadenia s oddielmi.
- Opravený problém, kedy sa obrázky vlastného zariadenia s priehľadným pozadím zobrazovali ako čierne.

### Improved
- Optimalizovaná logika umožňujúca USB zariadenie; teraz podporuje výber bodu pripojenia pri aktivácii, čím sa zvyšuje flexibilita.
- Optimalizovaná logika zobrazenia tlačidla aktivácie úložiska, aby bolo možné ho ľahšie nájsť.




## [1.6.0-beta1]

### New
- Pridané prispôsobiteľné zobrazenie úložných zariadení
- Pridaná správa úložných zariadení triedy USB
- Pridaný spoľahlivý mechanizmus ukladania metadát RAID, ktorý podporuje automatickú opätovnú identifikáciu a pripojenie pôvodného poľa po preinštalovaní systému alebo výmene zariadenia
- Pridané prispôsobiteľné zobrazenie obrázkov zariadenia a prihlasovacej tapety

### Fixed
- Opravený problém obmedzenia pull v module mod_management
- Opravený problém obmedzenia pripojenia, keď SMB funguje ako klient
- Opravený problém, keď SMB podľa očakávania "nepreskakovalo priečinky bez oprávnení na zdieľanie"
- Opravený problém, keď disky nemohli prejsť do normálneho spánku kvôli prerušovaným prebudeniam službou smartd
- Opravený problém zlyhania spustenia Dockeru spôsobený abnormálnym sieťovým rozhraním docker0
- Opravený problém zlyhania spustenia služby Files kvôli chýbajúcim dátovým tabuľkám alebo abnormálnej štruktúre tabuľky

### Optimized
- Optimalizované zobrazenie informácií o sieťovej karte
- Optimalizované zobrazenie stránky nastavení
- Optimalizované spracovanie zoznamu požiadaviek v ZimaOS pri neprihlásenom stave
- Optimalizovaný text chybového hlásenia pri zlyhaní pull aplikácie
- Upravené poradie zobrazenia siedmeho disku na oficiálnych zariadeniach ZimaCube

### Tips
- Ak objavíte akýkoľvek softvérový problém, pridajte sa do komunity Discord a získajte podporu od 43 000 členov komunity Zima
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
