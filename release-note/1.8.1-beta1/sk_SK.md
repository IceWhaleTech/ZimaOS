## [1.8.1-beta1]

### New
- Pridané externé zdieľanie súborov, ktoré uľahčuje zdieľanie súborov uložených v zariadení s externými používateľmi
- Pridaná viacjazyčná podpora pre Photos s jazykovými prostriedkami pre inteligentné vyhľadávanie pripravenými na požiadanie
- Pridaná detekcia jazyka pre dopyty na vyhľadávanie fotografií a viacjazyčné vyhľadávanie kľúčových slov pre bežné objekty, čo zlepšuje zážitok z hľadania fotografií v rôznych jazykoch
- Pridaná správa problémových súborov do Photos, ktorá používateľom umožňuje zobraziť súbory, ktorých spracovanie zlyhalo, a dôvody zlyhania, potom sa rozhodnúť, či to zopakujú alebo ich ignorujú
- Pridaná podpora pre prispôsobenie rýchlosti synchronizácie RAID

### Fixed
- Opravený problém, ktorý bránil niektorým USB pevným diskom prejsť do režimu spánku správne
- Opravený problém, ktorý zabránil odinštalovaniu aplikácií s neplatnými konfiguráciami YAML, čím sa zaistilo, že dotknuté aplikácie možno stále odstrániť
- Opravený problém, kedy sa kontajnery Docker nemohli za určitých podmienok pripojiť cez vlastné siete
- Opravený problém, kedy chyby analýzy v určitých konfiguráciách aplikácií mohli spôsobiť zlyhanie služby správy aplikácií a zabrániť načítaniu zoznamu aplikácií
- Opravený problém, pri ktorom boli pomenované zväzky nesprávne konvertované na pripojenia viazania
- Opravený problém, kedy sa USB pevné disky nepripájali automaticky po pripojení v určitých scenároch
- Opravený problém, kedy sa import fotografií alebo spracovanie AI nesprávne javilo ako úplne dokončené napriek tomu, že niektoré súbory zlyhali, s jasnejším rozlíšením medzi skenovaním, spracovaním, čakaním a stavmi zlyhania
- Opravený problém, kedy Photos opakovane skúšali neúspešné súbory bez akejkoľvek zmeny podmienok spracovania, čím sa znížilo využitie zdrojov z dôvodu zbytočného spracovania
- Opravené problémy s kompatibilitou s detekciou typu súboru, generovaním miniatúr a spracovaním ukážky pre obrázky HEIF/HEIC, určité formáty fotoaparátu RAW a formáty videa, ako je MOV
- Opravená nepresná detekcia trvania a nestabilita časovej osi pre určité progresívne videá, čím sa zlepšil zážitok z prehliadania videa

### Optimized
- Optimalizované rozhranie Files pre lepší vizuálny zážitok a zážitok z prehliadania
- Vylepšený režim spánku disku znížením zbytočného prístupu k disku počas monitorovania na pozadí a obnovovania zoznamu diskov, čím sa znižuje pravdepodobnosť neúmyselného prebudenia spiacich diskov
- Vylepšená stabilita prenosu údajov PeerDrop, ktorá znižuje prerušenia a zlyhania počas prenosu súborov
- Optimalizované rozhranie PeerDrop, aby poskytovalo prehľadnejší a užívateľsky prívetivejší pracovný postup
- Optimalizované spracovanie systémových licencií tak, aby sa po reštarte systému zachoval existujúci stav licencie
- Vylepšená presnosť zobrazenia existujúcich jednotiek, keď pole RAID chýba
- Optimalizovaná vyrovnávacia pamäť médií a dočasná správa súborov v Photos, aby sa predvolene vyhlo zapisovaniu ukážkových súborov do dočasného súborového systému zálohovaného RAM, čím sa znižuje tlak na pamäť z veľkých knižníc fotografií
- Optimalizované získavanie zdrojov pri nečinnosti pre modely AI v Photos, čo umožňuje ukončiť procesy spravovaného rozpoznávania, keď sú nečinné, a reštartovať na požiadanie, keď prídu nové úlohy
- Optimalizované CPU a plánovanie pamäte pre úlohy na pozadí v Photos, čo umožňuje spracovanie fotografií získať zdroje, keď je systém pod tlakom, a obnoviť, keď budú zdroje dostupné
- Zvýšený limit spracovania súborov pre vyhľadávací nástroj Photos, čím sa znížilo riziko zlyhania služby spôsobené príliš veľkým počtom otvorených súborov vo veľkých knižniciach fotografií
- Optimalizovaná príprava obnovy a úložiska v Photos počas reštartov AI pracovníkov, migrácie dát aplikácií a počiatočného spustenia, čím sa zlepšila stabilita spustenia a obnovy
- Optimalizovaná údržba databázy a správa kontrolných bodov denníka v Photos, čo znižuje zbytočné prebudenia, nadbytočnú údržbu a réžiu zápisu
- Optimalizované skenovanie importu fotografií a dávkové vkladanie databázy, skrátenie čakania pred začatím spracovania a postupné zobrazovanie importovaného obsahu
- Optimalizované generovanie ukážky fotografií na pozadí na zníženie predĺženého blokovania úloh indexovania založených na CPU a vylepšené spracovanie zmeškaných úloh a obnovenie úloh po reštartoch
- Optimalizované vizuálne spájanie, využitie pamäte počas spracovania a načítanie pracovných postupov pre panoramatické fotografie a videá, čím sa zlepšuje zážitok z panoramatického prehliadania
- Optimalizovaná knižnica fotografií, rozloženie muriva, priblíženie náhľadu a rozhrania v prázdnom stave, čím sa zlepšilo prehliadanie fotografií a interakcia

### Note
- Ak nájdete akékoľvek problémy so softvérom, pripojte sa k našej komunite Discord, spojte sa so 43 000 členmi komunity Zima a získajte podporu
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
