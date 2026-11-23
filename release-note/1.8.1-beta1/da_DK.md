## [1.8.1-beta1]

### New
- Tilføjet ekstern fildeling, hvilket gør det nemmere at dele filer gemt på enheden med eksterne brugere
- Tilføjet flersproget understøttelse af Photos, med sprogressourcer til intelligent søgning forberedt på efterspørgsel
- Tilføjet sprogdetektering til fotosøgningsforespørgsler og flersproget søgeordssøgning efter almindelige objekter, hvilket forbedrer oplevelsen af at finde billeder på tværs af sprog
- Tilføjet problemfilhåndtering i Photos, så brugerne kan se filer, der mislykkedes i behandlingen og årsagerne til fejlen, og derefter vælge at prøve igen eller ignorere dem
- Tilføjet support til tilpasning af RAID synkroniseringshastighed

### Fixed
- Rettede et problem, der forhindrede nogle USB-harddiske i at gå i dvaletilstand korrekt
- Rettede et problem, der forhindrede applikationer med ugyldige YAML-konfigurationer i at blive afinstalleret, hvilket sikrede, at berørte applikationer stadig kan fjernes
- Rettede et problem, hvor Docker containere ikke kunne oprette forbindelse gennem brugerdefinerede netværk under visse betingelser
- Rettede et problem, hvor parsingsfejl i visse applikationskonfigurationer kunne få applikationsadministrationstjenesten til at gå ned og forhindre applikationslisten i at indlæse
- Rettede et problem, hvor navngivne bind blev forkert konverteret til bind-mounts
- Rettede et problem, hvor USB-harddiske ikke blev monteret automatisk efter at være blevet tilsluttet i visse scenarier
- Rettede et problem, hvor fotoimport eller AI-behandling ukorrekt kunne se fuldstændigt ud, på trods af at nogle filer fejlede, med klarere skel mellem scanning, behandling, ventende og mislykkede tilstande
- Rettede et problem, hvor Photos gentagne gange prøvede mislykkede filer uden nogen ændring i behandlingsbetingelserne, hvilket reducerede ressourceforbruget fra unødvendig behandling
- Rettede kompatibilitetsproblemer med filtypegenkendelse, thumbnailgenerering og forhåndsvisningsbehandling for HEIF/HEIC-billeder, visse kamera-RAW-formater og videoformater såsom MOV
- Rettede unøjagtig registrering af varighed og tidslinjeustabilitet for visse progressive videoer, hvilket forbedrer videoens browsingoplevelse

### Optimized
- Optimeret Files-grænsefladen for en forbedret visuel og browsing-oplevelse
- Forbedret disksøvnoplevelsen ved at reducere unødvendig diskadgang under baggrundsovervågning og disklisteopdateringer, hvilket mindsker sandsynligheden for, at sovende drev utilsigtet vækkes
- Forbedret PeerDrop dataoverførselsstabilitet, hvilket reducerer afbrydelser og fejl under filoverførsler
- Optimeret PeerDrop-grænsefladen for at give en klarere og mere brugervenlig arbejdsgang
- Optimeret systemlicenshåndtering, så den eksisterende licensstatus bibeholdes efter en systemnulstilling
- Forbedret visningsnøjagtigheden af eksisterende drev, når et RAID-array er i en manglende tilstand
- Optimeret mediecache og midlertidig filhåndtering i Photos for at undgå at skrive forhåndsvisningsfiler til et RAM-støttet midlertidigt filsystem som standard, hvilket reducerer hukommelsestrykket fra store fotobiblioteker
- Optimeret genindvinding af ledige ressourcer til AI-modeller i Photos, hvilket tillader administrerede genkendelsesprocesser at afslutte, når de er inaktive og genstarte efter behov, når nye opgaver ankommer
- Optimeret CPU og hukommelsesplanlægning for baggrundsopgaver i Photos, så fotobehandling kan give ressourcer, når systemet er under pres og genoptage, når ressourcer bliver tilgængelige
- Forøget filhåndteringsgrænsen for Photos søgemaskinen, hvilket reducerer risikoen for servicefejl forårsaget af for mange åbne filer i store fotobiblioteker
- Optimeret gendannelse og lagringsforberedelse i Photos under AI arbejdergenstarter, applikationsdatamigrering og indledende opstart, hvilket forbedrer opstarts- og gendannelsesstabiliteten
- Optimeret databasevedligeholdelse og logkontrolpunktstyring i Photos, hvilket reducerer unødvendige opvågninger, redundant vedligeholdelse og skriveoverhead
- Optimeret scanning af fotoimport og batchdatabaseindsættelse, hvilket reducerer ventetiden før behandlingen begynder og viser gradvist importeret indhold
- Optimeret baggrundsbillede-generering for at reducere langvarig blokering af CPU-baserede indekseringsopgaver og forbedret behandling af mistede opgaver og genoptagelse af opgave efter genstart
- Optimeret visuel syning, hukommelsesbrug under behandling og indlæsning af arbejdsgange til panoramabilleder og videoer, hvilket forbedrer panorama-browsingoplevelsen
- Optimeret fotobiblioteket, murværkslayout, forhåndsvisningszoom og tomme tilstande-grænseflader, forbedret fotobrowsing og interaktion

### Note
- Hvis du finder softwareproblemer, kan du slutte dig til vores Discord-fællesskab for at oprette forbindelse til 43.000 Zima-fællesskabsmedlemmer og få support
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
