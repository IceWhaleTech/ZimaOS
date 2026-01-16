## [1.5.4-alpha3]

### New
- Aplikácia Files teraz podporuje pripojenie k zdieľaniam Samba cez IPv6 a názvy domén

### Fixed
- Opravený problém, kedy nahrávanie veľkých súborov do šifrovaného priečinka cez SMB v systéme Windows zlyhá
- Opravený problém, kedy úprava súboru PPT v zašifrovanom priečinku cez SMB pomocou Windows Office spôsobovala chybu pri ďalšom prvom otvorení

### Optimized
- Vylepšené používanie šifrovaných priečinkov v scenároch SMB (pripomienky pred odomknutím, nové metódy odomknutia)

## [1.5.4-alpha2]

### Fixed
- Opravené zlyhanie analýzy v sieti, keď sieťovému rozhraniu chýba logický názov
- Opravený problém, kedy špecifické náhodné zápisy spôsobujú poškodenie šifrovaných súborov

### Optimized
- Optimalizovaná logika presmerovania prihlásenia

## [1.5.4-alpha1]

### New
- **Alpha Test: Novo pridaná funkcia šifrovaného priečinka (Táto funkcia je momentálne vo fáze testovania. Pred použitím si zálohujte svoje dáta)**
- Vylepšená funkcia správy SMB s novou možnosťou „Zastaviť zdieľanie“; zastavené akcie zostávajú v zozname pre jednoduchú správu
- Pridané nové tlačidlo Úložisko na ľavom bočnom paneli Súbory pre jednoduchšiu správu pripojeného úložiska

### Fixed
- Opravený problém, kedy procesy opravy a rozšírenia RAID nedokázali správne vybrať disky
- Opravený problém, kedy rola člena nemôže vytvoriť používateľa s názvom „elif“
- Opravené zlyhanie analýzy v sieti, keď má jedno sieťové rozhranie viacero logických názvov
- Opravený problém, kedy sa súbory s čiarkami (,) v názve nedajú správne sťahovať do Súborov
- Opravený problém, kedy zrušením zdieľania SMB v priečinku sa zruší aj zdieľanie podpriečinkov
- Opravený problém, keď niektoré súbory HEIC nebolo možné zobraziť v súboroch
- Opravený problém so záložnými adresármi obsahujúcimi súbory soketov alebo kanálov
- Opravený problém, kedy automatické pripojenie RAID zlyhá, keď databáza zaznamená „BTRFS“ veľkými písmenami

### Optimized
- Optimalizovaná stránka správy úložiska
- Optimalizované chyby pri zálohovaní
- Zobrazenie zoznamu optimalizovaných súborov, teraz podporuje normálne prehliadanie viac ako 10 000 súborov (predchádzajúci limit bol 10 000)

### Tips
- Ak zistíte akékoľvek problémy so softvérom, neváhajte sa pripojiť ku komunite Zima Discord a získajte podporu od 43 000+ členov komunity Zima!
- [Pripoj sa k Discordu](https://zimaboard.com/discord)
