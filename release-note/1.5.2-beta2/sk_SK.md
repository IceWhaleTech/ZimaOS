## [1.5.2-beta2]
### Fixed
- Fixed an issue where backup tasks failed to create

## [1.5.2-beta1]
### New
- Pridaná podpora pre UPS zariadenia cez USB protokol
- Pridaný náhľad Live Photo a automatické prehrávanie obrázkov HEIC v súboroch
- Pridaná funkcia čistenia vyrovnávacej pamäte aplikácie jedným kliknutím
- Pridaný vstavaný editor Markdown

### Fixed
- Opravené abnormálne zobrazenie „ZimaOS-HD“ v súboroch, keď sa ako systémový disk používa jednotka USB
- Opravená nemožnosť otvoriť úložisko zima na stránke Zálohovanie, keď sa ako systémový disk používa USB disk
- Opravený problém, kedy sa úložné zariadenia nezobrazovali v súboroch z dôvodu zlyhania analýzy typu disku
- Opravené abnormality zobrazenia, keď cesty bodu pripojenia obsahujú medzery
- Opravený výpočet abnormálnej veľkosti pri migrácii adresárov, ktoré obsahujú medzery
- Opravené konflikty názvov projektov pri importovaní projektov pomocou docker-cli
- Opravený problém so stabilitou spôsobujúci neočakávané ukončenie služby avahi-daemon

### Optimized
- Vylepšené predvolené výzvy po importovaní kontajnerov prostredníctvom spustenia dockera
- Optimalizovaná logika indexu LocalStorage
- Optimalizované rozhranie počiatočného zálohovacieho modulu a rozhranie správy úloh
- Prepracované popisy politiky zálohovania pre väčšiu presnosť a jasnosť
- Mierka sieťového widgetu sa teraz dynamicky prispôsobuje
- Optimalizovaná logika odporúčaní obchodu s aplikáciami

### Tips
- Ak nájdete nejaké problémy so softvérom, vitajte v Discord a získajte podporu od 43 000 členov komunity Zima
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
