## [1.5.4-alpha1]

### New
- **Alfa test: Pridaná funkcia šifrovaného priečinka (táto funkcia je momentálne vo fáze testovania, pred použitím si zálohujte dáta)**
- Vylepšená správa SMB: pridaná funkcia zastavenia zdieľania; po zastavení zostávajú zdieľané položky v zozname pre jednoduchšiu správu
- Pridané tlačidlo Úložisko na bočnom paneli Súbory pre jednoduchšiu správu pripojeného úložiska

### Fixed
- Opravený problém, kedy proces opravy RAID nemohol správne vybrať disky
- Opravený problém, keď členovia nemohli vytvárať používateľov s názvom „elif“
- Opravené zlyhanie analýzy v sieti, keď má sieťová karta viacero logických názvov
- Opravené zlyhanie sťahovania v súboroch, keď názvy súborov obsahujú čiarky (,)
- Opravený problém, kedy zrušením zdieľania SMB pre priečinok sa zrušili aj zdieľania pre podpriečinky
- Opravené zlyhanie náhľadu niektorých súborov HEIC v súboroch
- Opravený problém so súbormi soketov a kanálov v záložných adresároch

### Optimized
- Optimalizovaná stránka správy úložiska
- Optimalizované chyby pri zálohovaní
- Optimalizované zobrazenie zoznamu súborov v súboroch: prekonal predchádzajúci limit 10 000 prehliadania súborov, teraz podporuje normálne prehľadávanie viacerých súborov

### Tips
- Ak narazíte na akékoľvek problémy so softvérom, neváhajte sa pripojiť k našej komunite Discord a získajte pomoc od viac ako 43 000 členov Zima!
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
