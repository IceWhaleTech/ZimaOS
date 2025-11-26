## [1.5.2]
### New
- Pridaná podpora pre UPS zariadenia cez USB protokol
- Pridaná ukážka Live Photo a automatické prehrávanie obrázkov HEIC v súboroch
- Pridaná funkcia čistenia vyrovnávacej pamäte aplikácie jedným kliknutím
- Pridaný vstavaný editor Markdown

### Fixed
- Opravené abnormálne zobrazenie „ZimaOS-HD“ v súboroch, keď sa ako systémový disk používa jednotka USB
- Opravené neotváranie zimného úložiska v zálohe pri bootovaní z USB disku.
- Opravený problém, kedy sa úložné zariadenia nezobrazovali v súboroch z dôvodu zlyhania analýzy typu disku
- Opravené abnormality zobrazenia, keď cesty bodu pripojenia obsahujú medzery
- Opravený výpočet abnormálnej veľkosti pri migrácii adresárov, ktoré obsahujú medzery
- Opravené konflikty názvov projektov pri importovaní projektov pomocou docker-cli
- Opravený problém so stabilitou spôsobujúci neočakávané ukončenie služby avahi-daemon
- Opravená kritická chyba, ktorá nesprávne uvádzala oddiely mmcblkboot ako voliteľné zariadenia pri vytváraní úložiska (sú to systémom rezervované spúšťacie oddiely a nikdy sa nesmú formátovať)
- Opravené nepresné „preskočenie“ v súboroch počas riešenia konfliktu vystrihnutia/vloženia
- Opravená chýbajúca podpora kódovej stránky CP850 v Sambe (spôsobujúca skomolené názvy súborov na klientoch Windows)

### Optimized
- Vylepšené predvolené výzvy po importovaní kontajnerov prostredníctvom spustenia dockera
- Optimalizovaná logika indexu LocalStorage
- Optimalizované rozhranie počiatočného zálohovacieho modulu a rozhranie správy úloh
- Prepracované popisy politiky zálohovania pre väčšiu presnosť a jasnosť
- Mierka sieťového widgetu sa teraz dynamicky prispôsobuje
- Optimalizovaná logika odporúčaní obchodu s aplikáciami
- Rozšírený rozsah voliteľných zdrojov zálohovania
- Prepracované znenie stratégie zálohovania pre lepšiu čitateľnosť

### Tips
- Ak nájdete nejaké problémy so softvérom, vitajte v Discord a získajte podporu od 43 000 členov komunity Zima
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
