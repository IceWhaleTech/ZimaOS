## [1.8.0]

### New
- Přidána fotoknihovna s podporou přidávání zdrojů fotografií a prohlížení fotografií a videí na jednotné časové ose
- Přidáno inteligentní vyhledávání, které umožňuje hledat fotografie pomocí přirozeného jazyka, textu v obrázcích a vizuálního obsahu
- Přidáno procházení mapy, které umožňuje zobrazovat fotografie podle země nebo regionu, města a místa
- Přidána alba, oblíbené položky a nedávno zobrazené položky pro snadnější organizaci a hledání důležitých položek
- Přidány vzpomínky, které automaticky organizují vzpomínky na dnešní den v minulých letech, místa a cestovatelské příběhy
- Přidány strategie řízení ventilátoru pro vybraná zařízení pro lepší chlazení a provozní stabilitu
- Přidána podpora Spotlight, která umožňuje rychlý přístup k příslušným funkcím a obsahu zařízení prostřednictvím Spotlightu
- Přidána podpora konfigurace dotykové obrazovky a GPIO pro vybrané platformy Intel
- Přidáno zobrazení teploty procesorů AMD

### Fixed
- Opraven problém, který uživatelům bránil ve změně systémového časového pásma
- Opraven problém, kdy se frekvence paměti zobrazená v informacích o zařízení neshodovala se skutečnou frekvencí
- Opraven problém, kdy mohl být v některých scénářích zakrytý panel Vytvořit ve spodní části okna pro vytvoření RAIDu
- Opraven problém, kdy úlohy zálohování v některých scénářích spotřebovávaly nadměrné systémové prostředky
- Opraven problém, kdy se operace opravy RAID v určitých scénářích neprovedly podle očekávání
- Opraveno neobvyklé zobrazení topologie CPU způsobené nesprávným zpracováním ACPI

### Optimized
- Optimalizována správa životního cyklu aplikací Dockeru pro zvýšení spolehlivosti spouštění, vypínání a přechodů mezi stavy
- Optimalizována logika limitu prostředků CPU na stránce konfigurace aplikace. Maximální hodnota se nyní určuje podle počtu vláken CPU zjištěných v informacích o zařízení
- Optimalizován proces odinstalace aplikací, který uživatelům umožňuje zvolit, zda chtějí data aplikace odstranit, nebo ponechat
- Optimalizováno omezení zpětného zápisu Btrfs za účelem snížení zesílení COW a zlepšení výkonu zápisu
- Optimalizováno ověřování uživatelů. Po restartování zařízení již uživatelé ve většině scénářů nemusí znovu zadávat heslo
- Optimalizováno zobrazení informací o paměti na stránce podrobností aplikace

### Note
- Pokud objevíš nějaké problémy se softwarem, připoj se k naší komunitě na Discordu a získej podporu od 43 000 členů komunity Zima
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
