## [1.5.4]

### New
- **Přidána funkce šifrované složky (tato funkce je aktuálně ve fázi testování — před použitím si prosím zálohujte svá data)**
- Vylepšená správa SMB: přidána funkce "Pozastavit sdílení" — po pozastavení zůstává v seznamu a lze ji kdykoli znovu povolit
- Přidáno tlačítko Úložiště na levém postranním panelu Soubory pro snadnější správu připojeného úložiště
- Aplikace Files nyní podporuje připojení ke sdíleným položkám Samba prostřednictvím IPv6 a doménových jmen

### Fixed
- Opraveno obejití ověřování prostřednictvím zpracování uživatelského jména na úrovni systému
- Opraveno otevřené přesměrování v parametru přesměrování přihlašovací stránky
- Opraven problém, kdy procesy opravy a rozšíření RAID nemohly správně vybrat disky
- Opraven problém, kdy uživatelé členů nemohli vytvářet uživatelská jména obsahující "elif"
- Opraveno selhání analýzy v síti, když jedna síťová karta má více logických názvů
- Opravena neschopnost stáhnout soubory obsahující čárky (,) v Souborech
- Opraven problém, kdy zrušení sdílení SMB ve složce také neúmyslně zrušilo sdílení v jejích podsložkách
- Opravena chyba náhledu pro některé soubory HEIC v Souborech
- Opraveny problémy, když záložní adresáře obsahují soubory soketu nebo kanálu
- Opraveno selhání automatického připojení pro záznamy databáze RAID uložené jako velká písmena "BTRFS"
- Opraven problém, kdy se Koš stal nedostupným, když je systémový disk plný
- Opraven problém, kdy vyprázdnění Koše na BTRFS neokamžitě nezískalo dostupné místo
- Opravena neschopnost vybrat sdílené složky po vytvoření člena v Nastavení
- Opraveny zbytečné další oddíly připojené na systémové disky typu USB
- Opraven problém, kdy vytvoření zálohy bylo úspěšné, ale stále se zobrazovala chybová zpráva

### Optimized
- Optimalizována stránka správy úložiště
- Vylepšeny chybové zprávy a výzvy pro operace zálohování
- Optimalizováno zobrazení seznamu souborů v Souborech: odstraněn předchozí limit 10 000 souborů, nyní podporuje plynulé procházení mnohem většího počtu souborů
- Optimalizována logika zpracování chyb při úpravě názvu zařízení

### Tips
- Pokud narazíte na problémy se softwarem, neváhejte se připojit ke komunitě Discord a získáte podporu od více než 43 000 členů Zima  
  https://zimaboard.com/discord
