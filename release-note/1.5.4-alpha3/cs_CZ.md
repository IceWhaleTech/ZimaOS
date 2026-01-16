## [1.5.4-alpha3]

### New
- Aplikace Files nyní podporuje připojení ke sdíleným položkám Samba prostřednictvím IPv6 a doménových jmen

### Fixed
- Opraven problém, kdy selhalo nahrávání velkých souborů do šifrované složky přes SMB v systému Windows
- Opraven problém, kdy úprava souboru PPT v zašifrované složce přes SMB pomocí Windows Office způsobovala chybu při příštím prvním otevření

### Optimized
- Vylepšené používání šifrovaných složek ve scénářích SMB (připomenutí před odemknutím, nové metody odemknutí)

## [1.5.4-alpha2]

### Fixed
- Opraveno selhání analýzy v síti, když síťové rozhraní postrádá logický název
- Opraven problém, kdy konkrétní náhodné zápisy způsobovaly poškození šifrovaných souborů

### Optimized
- Optimalizována logika přesměrování přihlášení

## [1.5.4-alpha1]

### New
- **Alpha Test: Nově přidaná funkce Encrypted Folder (Tato funkce je aktuálně ve fázi testování. Před použitím si prosím zálohujte svá data)**
- Vylepšená funkce správy SMB s novou možností „Zastavit sdílení“; zastavené akcie zůstávají v seznamu pro snadnou správu
- Přidáno nové tlačítko Úložiště na levém postranním panelu Soubory pro snadnější správu připojeného úložiště

### Fixed
- Opraven problém, kdy procesy opravy a rozšíření RAID nemohly správně vybrat disky
- Opraven problém, kdy role člena nemohla vytvořit uživatele s názvem „elif“
- Opraveno selhání analýzy v síti, když má jedno síťové rozhraní více logických názvů
- Opraven problém, kdy soubory s čárkami (,) v názvu nelze správně stáhnout v Souborech
- Opraven problém, kdy zrušení sdílení SMB ve složce zruší také sdílení podsložek
- Opraven problém, kdy některé soubory HEIC nelze zobrazit v Souborech
- Opraven problém se záložními adresáři obsahujícími soubory soketu nebo kanálu
- Opraven problém, kdy automatické připojení RAID selže, když databáze zaznamená „BTRFS“ velkými písmeny

### Optimized
- Optimalizována stránka správy úložiště
- Optimalizované chybové výzvy pro zálohování
- Zobrazení seznamu optimalizovaných souborů, nyní podporuje normální procházení více než 10 000 souborů (předchozí limit byl 10 000)

### Tips
- Pokud objevíte nějaké problémy se softwarem, neváhejte se připojit ke komunitě Zima Discord a získáte podporu od více než 43 000 členů komunity Zima!
- [Připojit se k Discordu](https://zimaboard.com/discord)
