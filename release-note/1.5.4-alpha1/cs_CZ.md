## [1.5.4-alpha1]

### New
- **Alfa test: Přidána funkce šifrované složky (tato funkce je aktuálně ve fázi testování, před použitím si prosím zálohujte svá data)**
- Vylepšená správa SMB: přidána funkce zastavení sdílení; po zastavení zůstanou sdílené položky v seznamu pro snadnější správu
- Přidáno tlačítko Úložiště na postranním panelu Soubory pro snadnější správu připojeného úložiště

### Fixed
- Opraven problém, kdy proces opravy RAID nemohl správně vybrat disky
- Opraven problém, kdy členové nemohli vytvářet uživatele s názvem „elif“
- Opraveno selhání analýzy v síti, když má síťová karta více logických názvů
- Opraveno selhání stahování v souborech, když názvy souborů obsahují čárky (,)
- Opraven problém, kdy zrušení sdílení SMB pro složku zrušilo také sdílení podsložek
- Opraveno selhání náhledu některých souborů HEIC v Souborech
- Opraven problém se soubory soketů a kanálů v záložních adresářích

### Optimized
- Stránka optimalizované správy úložiště
- Optimalizované chybové výzvy pro zálohování
- Optimalizované zobrazení seznamu souborů v Souborech: prolomil předchozí limit 10 000 procházení souborů, nyní podporuje normální procházení více souborů

### Tips
- Pokud narazíte na nějaké problémy se softwarem, neváhejte se připojit k naší komunitě Discord a získejte pomoc od více než 43 000 členů Zima!
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
