## [1.8.1-beta1]

### New
- Přidáno externí sdílení souborů, které usnadňuje sdílení souborů uložených v zařízení s externími uživateli
- Přidána vícejazyčná podpora pro Photos s jazykovými prostředky pro inteligentní vyhledávání připravenými na vyžádání
- Přidána detekce jazyka pro dotazy na vyhledávání fotografií a vícejazyčné vyhledávání klíčových slov pro běžné objekty, což zlepšuje zážitek z hledání fotografií v různých jazycích
- Do Photos byla přidána správa problémových souborů, která uživatelům umožňuje zobrazit soubory, jejichž zpracování se nezdařilo, a důvody selhání a poté se rozhodnout, zda je zopakovat nebo je ignorovat
- Přidána podpora pro přizpůsobení rychlosti synchronizace RAID

### Fixed
- Opraven problém, který bránil některým USB pevným diskům ve správném přechodu do režimu spánku
- Opraven problém, který zabránil odinstalaci aplikací s neplatnými konfiguracemi YAML, čímž bylo zajištěno, že dotčené aplikace lze stále odstranit
- Opraven problém, kdy se kontejnery Docker nemohly za určitých podmínek připojit přes vlastní sítě
- Opraven problém, kdy chyby analýzy v určitých konfiguracích aplikací mohly způsobit selhání služby správy aplikací a zabránit načtení seznamu aplikací
- Opraven problém, kdy byly pojmenované svazky nesprávně převedeny na připojení připojení
- Opraven problém, kdy v určitých scénářích nebyly USB pevné disky připojeny automaticky po připojení
- Opraven problém, kdy se import fotografií nebo zpracování AI mohlo nesprávně jevit jako zcela dokončené, přestože některé soubory selhaly, s jasnějšími rozdíly mezi skenováním, zpracováním, čekáním a stavy selhání
- Opraven problém, kdy Photos opakovaně zkoušely neúspěšné soubory bez jakékoli změny podmínek zpracování, čímž se snížilo využití zdrojů zbytečným zpracováním
- Opraveny problémy s kompatibilitou s detekcí typu souboru, generováním miniatur a zpracováním náhledu pro obrázky HEIF/HEIC, určité formáty fotoaparátu RAW a formáty videa, jako je MOV
- Opravena nepřesná detekce trvání a nestabilita časové osy u určitých progresivních videí, což zlepšuje zážitek z procházení videa

### Optimized
- Optimalizováno rozhraní Files pro lepší vizuální zážitek a zážitek z prohlížení
- Vylepšený režim spánku disku snížením zbytečného přístupu k disku během monitorování na pozadí a obnovování seznamu disků, což snižuje pravděpodobnost neúmyslného probuzení spících jednotek
- Vylepšená stabilita přenosu dat PeerDrop, která snižuje přerušení a selhání během přenosu souborů
- Optimalizováno rozhraní PeerDrop, aby poskytovalo jasnější a uživatelsky přívětivější pracovní postup
- Optimalizované zpracování systémových licencí tak, aby stávající stav licence zůstal zachován i po resetu systému
- Vylepšená přesnost zobrazení stávajících disků, když pole RAID chybí
- Optimalizovaná mezipaměť médií a dočasná správa souborů v Photos, aby se předešlo zápisu náhledových souborů do dočasného souborového systému zálohovaného RAM ve výchozím nastavení, což snižuje tlak na paměť z velkých knihoven fotografií
- Optimalizovaná rekultivace nečinných zdrojů pro modely AI ve Photos, která umožňuje ukončit procesy řízeného rozpoznávání, když jsou nečinné, a restartovat na vyžádání, když přijdou nové úkoly
- Optimalizované CPU a plánování paměti pro úlohy na pozadí v Photos, což umožňuje zpracování fotografií získat zdroje, když je systém pod tlakem, a obnovit, když budou zdroje dostupné
- Zvýšen limit zpracování souborů pro vyhledávač Photos, což snižuje riziko selhání služby způsobené příliš mnoha otevřenými soubory ve velkých knihovnách fotografií
- Optimalizovaná obnova a příprava úložiště v Photos během AI restartů pracovníků, migrace dat aplikací a počátečního spuštění, zlepšení stability spouštění a obnovy
- Optimalizovaná údržba databáze a správa kontrolních bodů protokolů ve Photos, snížení zbytečného probouzení, redundantní údržby a režie zápisu
- Optimalizované skenování importu fotografií a dávkové vkládání do databáze, zkrácení čekání na zahájení zpracování a postupné zobrazování importovaného obsahu
- Optimalizované generování náhledu fotografií na pozadí pro snížení dlouhodobého blokování úloh indexování založených na CPU a vylepšené zpracování zmeškaných úloh a obnovení úloh po restartování
- Optimalizované vizuální spojování, využití paměti během zpracování a načítání pracovních postupů pro panoramatické fotografie a videa, což zlepšuje zážitek z panoramatického prohlížení
- Optimalizovaná knihovna fotografií, rozvržení zdiva, zoom náhledu a rozhraní prázdného stavu, což zlepšuje procházení fotografií a interakci

### Note
- Pokud najdete nějaké problémy se softwarem, připojte se k naší komunitě Discord, spojte se se 43 000 členy komunity Zima a získejte podporu
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
