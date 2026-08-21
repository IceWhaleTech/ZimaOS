## [1.7.1]

### Security
- Opravena vysoce riziková bezpečnostní chyba ve službách souborů s cílem zvýšit bezpečnost přístupu k souborům a operací s nimi

### Added
- Přidána podpora síťového ovladače be2net pro síťové karty Emulex
- Přidána podpora ázerbájdžánštiny

### Fixes
- Opravena nadměrná spotřeba paměti v určitých scénářích práce se soubory
- Opraven problém, kdy po přesunutí složek mohly v určitých scénářích zůstávat prázdné složky
- Opraveny problémy, kdy mohly úlohy zálohování v určitých scénářích selhat nebo být přerušeny
- Opraven problém, kdy po restartu systému mohly být ztraceny některé úlohy související s USB
- Opravena nepřesná indikace stavu RAID v určitých scénářích
- Opraven problém, kdy mohla odinstalace aplikace odstranit složku s její konfigurací

### Improvements
- Byla zlepšena rychlost spouštění kontejnerů Docker a efektivita jejich startu
- Vylepšeno nastavení sítě během instalace Dockeru
- Vylepšena konfigurace portu Docker Web URL díky flexibilnějšímu nastavení portů
- Vylepšena kompatibilita ukládání konfigurací YAML za účelem omezení selhání způsobených speciálním obsahem
- Vylepšena vizuální zkušenost s App Store a okny instalace aplikací
- Vylepšena kompatibilita migrace aplikací
- Vylepšeno zpracování URL Dockeru pro lepší přizpůsobení dynamickým síťovým prostředím

### Note
- Pokud objevíte nějaké problémy se softwarem, připojte se k naší komunitě na Discordu a získejte podporu od 43 000 členů komunity Zima
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
