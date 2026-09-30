## [1.8.0-beta2]

### Added
- Tilføjet understøttelse af Spotlight, så brugere hurtigt kan søge efter og få adgang til relevante enhedsfunktioner og indhold via Spotlight.

### Fixed
- Rettede et problem, hvor kortdata ikke blev indlæst automatisk. Kort vises nu uden behov for et klik, og data bevares efter opdatering af siden.
- Rettede et problem, hvor timeout ved forhåndsvisning af panoramavideo fejlagtigt viste meddelelsen "Video ikke tilgængelig".
- Rettede unøjagtig visning af indekseringsstatus i CPU-tilstand samt et problem, hvor status ikke blev indlæst korrekt efter modtagelse af en statusopdatering.
- Rettede et problem, hvor adgang til mapper med symbolske links fejlagtigt viste meddelelsen "Eksternt link er brudt".
- Rettede et problem, hvor søgning til en anden position under afspilning af panoramavideo uventet satte videoen på pause.
- Rettede et problem, hvor rullepanelområdet øverst til højre på siden var dækket af et kontrolpanel med matteret glaseffekt og ikke kunne klikkes.
- Rettede fejl ved appinstallation i visse scenarier.
- Rettede et problem med registrering af appopdateringsstatus, som fejlagtigt kunne angive, at der var en opdatering til apps, der ikke havde brug for en.

### Optimized
- Optimerede opstartsprocessen ved at udskyde oprettelsen af datatabellen til embeddings, så modeldownloads ikke blokerer appens opstart, og ydeevnen ved første start forbedres.
- Optimerede layoutet på Gallery-siden. Sidehøjden svarer nu til masonry-layoutet, så det tilgængelige visningsområde udnyttes bedre.
- Optimerede brugerautentificeringen. Efter genstart af enheden behøver brugerne i de fleste scenarier ikke længere indtaste deres adgangskode igen.
- Optimerede visningen af hukommelsesoplysninger på appens detaljeside.

## [1.8.0-beta1]

### Added
- Tilføjet et fotobibliotek, der understøtter tilføjelse af fotokilder og visning af fotos og videoer på en samlet tidslinje
- Tilføjet Smart Search, som gør det muligt at finde fotos ved hjælp af naturligt sprog, tekst i billeder og visuelt indhold
- Tilføjet kortvisning, så brugere kan se fotos efter land eller region, by og placering
- Tilføjet albummer, favoritter og senest viste elementer for at gøre det nemmere at organisere og finde vigtige elementer
- Tilføjet Memories, som automatisk organiserer højdepunkter fra Denne dag, stedminder og rejsehistorier
- Tilføjet integration med iCloud Drive, iCloud Photos og Baidu Netdisk
- Tilføjet blæserstyringsstrategier til udvalgte enheder for at forbedre køling og driftsstabilitet

### Fixes
- Rettede et problem, der forhindrede brugere i at ændre systemets tidszone
- Rettede et problem, hvor den hukommelsesfrekvens, der blev vist i Enhedsoplysninger, ikke stemte overens med den faktiske frekvens
- Rettede et problem, hvor knappen Opret nederst i vinduet til oprettelse af RAID kunne være skjult i visse scenarier
- Rettede et problem, hvor backupopgaver brugte for mange systemressourcer i visse scenarier

### Improvements
- Optimerede Docker-appens livscyklusstyring for at forbedre pålideligheden af appstart, -stop og tilstandsovergange
- Optimerede logikken for CPU-ressourcegrænsen på appens konfigurationsside. Maksimumværdien bestemmes nu ud fra antallet af CPU-tråde, der registreres i Enhedsoplysninger
- Optimerede afinstallationsforløbet for apps, så brugerne kan vælge, om appdata skal slettes eller bevares

### Note
- Hvis du finder softwareproblemer, så bliv en del af vores Discord-fællesskab for at komme i kontakt med 43.000 medlemmer af Zima-fællesskabet og få support
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
