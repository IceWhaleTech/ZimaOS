## [1.5.4-beta1]

### New
- **Pridaná funkcia šifrovaného priečinka (táto funkcia je momentálne vo fáze testovania — pred použitím si zálohujte svoje dáta)**
- Vylepšená správa SMB: pridaná funkcia "Pozastaviť zdieľanie" — po pozastavení zostáva v zozname a môže byť kedykoľvek znovu povolená
- Pridané nové tlačidlo Úložisko na ľavom bočnom paneli Súbory pre jednoduchšiu správu pripojeného úložiska
- Aplikácia Files teraz podporuje pripojenie k zdieľaniam Samba cez IPv6 a názvy domén

### Fixed
- Opravené obídenie overenia prostredníctvom spracovania používateľského mena na úrovni systému
- Opravené otvorené presmerovanie v parametri presmerovania prihlasovacej stránky
- Opravený problém, kedy procesy opravy a rozšírenia RAID nedokázali správne vybrať disky
- Opravený problém, kedy používatelia členov nemohli vytvárať používateľské mená obsahujúce "elif"
- Opravené zlyhanie analýzy v sieti, keď jedna sieťová karta má viacero logických názvov
- Opravená neschopnosť stiahnuť súbory obsahujúce čiarky (,) v Súboroch
- Opravený problém, kedy zrušením zdieľania SMB v priečinku sa tiež neúmyselne zrušilo zdieľanie v jeho podpriečinkoch
- Opravená chyba náhľadu pre niektoré súbory HEIC v Súboroch
- Opravené problémy, keď záložné adresáre obsahujú súbory soketov alebo kanálov
- Opravené zlyhanie automatického pripojenia pre záznamy databázy RAID uložené ako veľké písmená "BTRFS"
- Opravený problém, kedy sa Košík stal nedostupným, keď je systémový disk plný
- Opravený problém, kedy vyprázdnenie Košíka na BTRFS neokamžite nezískalo dostupné miesto
- Opravená neschopnosť vybrať zdieľané priečinky po vytvorení člena v Nastaveniach
- Opravené zbytočné ďalšie oddielky pripojené na systémové disky typu USB
- Opravený problém, kedy vytvorenie zálohy bolo úspešné, ale stále sa zobrazovala chybová správa

### Optimized
- Optimalizovaná stránka správy úložiska
- Vylepšené chybové správy a výzvy pre operácie zálohovania
- Optimalizované zobrazenie zoznamu súborov v Súboroch: odstránený predchádzajúci limit 10 000 súborov, teraz podporuje plynulé prehliadanie oveľa väčšieho počtu súborov
- Optimalizovaná logika spracovania chýb pri úprave názvu zariadenia

### Tips
- Ak narazíte na problémy so softvérom, neváhajte sa pripojiť ku komunite Discord a získajte podporu od viac ako 43 000 členov Zima  
  https://zimaboard.com/discord

