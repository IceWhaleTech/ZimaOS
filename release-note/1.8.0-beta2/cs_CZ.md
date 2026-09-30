## [1.8.0-beta2]

### Added
- Přidána podpora Spotlight, která umožňuje rychle vyhledávat příslušné funkce a obsah zařízení a přistupovat k nim prostřednictvím Spotlightu.

### Fixed
- Opraven problém, kdy se mapová data nenačítala automaticky. Mapy se nyní zobrazí bez nutnosti kliknutí a data zůstanou zachována i po obnovení stránky.
- Opraven problém, kdy se při vypršení časového limitu náhledu panoramatického videa nesprávně zobrazovala zpráva „Video není k dispozici“.
- Opraveno nepřesné zobrazení průběhu indexování v režimu CPU a problém, kdy se stav po přijetí aktualizace průběhu nenačetl správně.
- Opraven problém, kdy se při přístupu k adresářům obsahujícím symbolické odkazy nesprávně zobrazovala zpráva „Externí odkaz je nefunkční“.
- Opraven problém, kdy posun pozice během přehrávání panoramatického videa neočekávaně pozastavil video.
- Opraven problém, kdy byla oblast posuvníku v pravém horním rohu stránky překryta ovládacím prvkem s efektem matného skla a nebylo na ni možné kliknout.
- Opraveny neúspěšné instalace aplikací v určitých scénářích.
- Opraven problém se zjišťováním stavu aktualizací aplikací, který mohl nesprávně uvádět dostupnou aktualizaci u aplikací, které ji nepotřebovaly.

### Optimized
- Optimalizován proces spouštění odložením vytvoření datové tabulky embeddingů, čímž se zabrání blokování spuštění aplikace stahováním modelu a zlepší se výkon při prvním spuštění.
- Optimalizováno rozvržení stránky Gallery. Výška stránky nyní odpovídá dlaždicovému rozvržení a lépe využívá dostupnou zobrazovací plochu.
- Optimalizováno ověřování uživatelů. Po restartování zařízení již uživatelé ve většině scénářů nemusí znovu zadávat heslo.
- Optimalizováno zobrazení informací o paměti na stránce podrobností aplikace.

## [1.8.0-beta1]

### Added
- Přidána fotoknihovna s podporou přidávání zdrojů fotografií a prohlížení fotografií a videí na jednotné časové ose
- Přidáno inteligentní vyhledávání, které umožňuje hledat fotografie pomocí přirozeného jazyka, textu v obrázcích a vizuálního obsahu
- Přidáno procházení mapy, které umožňuje zobrazovat fotografie podle země nebo regionu, města a místa
- Přidána alba, oblíbené položky a nedávno zobrazené položky pro snadnější organizaci a hledání důležitých položek
- Přidány vzpomínky, které automaticky organizují vzpomínky na dnešní den v minulých letech, místa a cestovatelské příběhy
- Přidána integrace s iCloud Drive, iCloud Photos a Baidu Netdisk
- Přidány strategie řízení ventilátoru pro vybraná zařízení pro lepší chlazení a provozní stabilitu

### Fixes
- Opraven problém, který uživatelům bránil ve změně systémového časového pásma
- Opraven problém, kdy se frekvence paměti zobrazená v informacích o zařízení neshodovala se skutečnou frekvencí
- Opraven problém, kdy mohl být v některých scénářích zakrytý panel Vytvořit ve spodní části okna pro vytvoření RAIDu
- Opraven problém, kdy úlohy zálohování v některých scénářích spotřebovávaly nadměrné systémové prostředky

### Improvements
- Optimalizována správa životního cyklu aplikací Dockeru pro zvýšení spolehlivosti spouštění, vypínání a přechodů mezi stavy
- Optimalizována logika limitu prostředků CPU na stránce konfigurace aplikace. Maximální hodnota se nyní určuje podle počtu vláken CPU zjištěných v informacích o zařízení
- Optimalizován proces odinstalace aplikací, který uživatelům umožňuje zvolit, zda chtějí data aplikace odstranit, nebo ponechat

### Note
- Pokud objevíš nějaké problémy se softwarem, připoj se k naší komunitě na Discordu a získej podporu od 43 000 členů komunity Zima
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
