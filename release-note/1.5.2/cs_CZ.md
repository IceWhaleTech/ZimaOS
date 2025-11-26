## [1.5.2]
### New
- Přidána podpora pro zařízení UPS přes protokol USB
- Přidán náhled Live Photo a automatické přehrávání obrázků HEIC v Souborech
- Přidána funkce čištění mezipaměti aplikace jedním kliknutím
- Přidán vestavěný editor Markdown

### Fixed
- Opraveno abnormální zobrazování „ZimaOS-HD“ v Souborech, když je jako systémový disk použit USB disk
- Opraveno neotevírání zima-storage v Záloze při bootování z USB disku.
- Opraven problém, kdy se úložná zařízení nezobrazovala v Souborech kvůli selhání analýzy typu disku
- Opraveny abnormality zobrazení, když cesty přípojného bodu obsahují mezery
- Opraven výpočet abnormální velikosti při migraci adresářů, které obsahují mezery
- Opraveny konflikty názvů projektů při importu projektů pomocí docker-cli
- Opraven problém se stabilitou způsobující neočekávané ukončení služby avahi-daemon
- Opravena kritická chyba, která při vytváření úložiště nesprávně uváděla oddíly mmcblkboot jako volitelná zařízení (jedná se o systémově rezervované spouštěcí oddíly a nikdy se nesmí formátovat)
- Opraveno nepřesné chování „přeskakování“ v souborech při řešení konfliktů vyjmutí/vložení
- Opravena chybějící podpora kódových stránek CP850 v Sambě (způsobující zkomolené názvy souborů na klientech Windows)

### Optimized
- Vylepšené výchozí výzvy po importu kontejnerů pomocí spuštění dockeru
- Optimalizovaná logika indexu LocalStorage
- Optimalizováno rozhraní počátečního zálohovacího modulu a rozhraní správy úloh
- Vylepšené popisy zásad zálohování pro větší přesnost a jasnost
- Měřítko síťového widgetu se nyní dynamicky přizpůsobuje
- Optimalizovaná logika doporučení obchodu s aplikacemi
- Rozšířený rozsah volitelných zdrojů zálohování
- Vylepšené znění strategie zálohování pro lepší čitelnost

### Tips
- Pokud narazíte na nějaké problémy se softwarem, vítejte v Discordu a získejte podporu od 43 000 členů komunity Zima
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
