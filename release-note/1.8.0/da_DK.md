## [1.8.0]

### New
- Tilføjet et fotobibliotek, der understøtter tilføjelse af fotokilder og visning af fotos og videoer på en samlet tidslinje
- Tilføjet Smart Search, som gør det muligt at finde fotos ved hjælp af naturligt sprog, tekst i billeder og visuelt indhold
- Tilføjet kortvisning, så brugere kan se fotos efter land eller region, by og placering
- Tilføjet albummer, favoritter og senest viste elementer for at gøre det nemmere at organisere og finde vigtige elementer
- Tilføjet Memories, som automatisk organiserer højdepunkter fra Denne dag, stedminder og rejsehistorier
- Tilføjet blæserstyringsstrategier til udvalgte enheder for at forbedre køling og driftsstabilitet
- Tilføjet understøttelse af Spotlight, så der hurtigt kan opnås adgang til relevante enhedsfunktioner og indhold via Spotlight
- Tilføjet understøttelse af konfiguration af touchskærm og GPIO på udvalgte Intel-platforme
- Tilføjet visning af AMD CPU-temperatur

### Fixed
- Rettede et problem, der forhindrede brugere i at ændre systemets tidszone
- Rettede et problem, hvor den hukommelsesfrekvens, der blev vist i Enhedsoplysninger, ikke stemte overens med den faktiske frekvens
- Rettede et problem, hvor knappen Opret nederst i vinduet til oprettelse af RAID kunne være skjult i visse scenarier
- Rettede et problem, hvor backupopgaver brugte for mange systemressourcer i visse scenarier
- Rettede et problem, hvor RAID-reparationer ikke blev udført som forventet i visse scenarier
- Rettede unormal visning af CPU-topologien forårsaget af forkert ACPI-håndtering

### Optimized
- Optimerede Docker-appens livscyklusstyring for at forbedre pålideligheden af appstart, -stop og tilstandsovergange
- Optimerede logikken for CPU-ressourcegrænsen på appens konfigurationsside. Maksimumværdien bestemmes nu ud fra antallet af CPU-tråde, der registreres i Enhedsoplysninger
- Optimerede afinstallationsforløbet for apps, så brugerne kan vælge, om appdata skal slettes eller bevares
- Optimerede Btrfs-writeback-begrænsningen for at reducere COW-forstærkning og forbedre skriveydelsen
- Optimerede brugerautentificeringen. Efter genstart af enheden behøver brugerne i de fleste scenarier ikke længere indtaste deres adgangskode igen
- Optimerede visningen af hukommelsesoplysninger på appens detaljeside

### Note
- Hvis du finder softwareproblemer, så bliv en del af vores Discord-fællesskab for at komme i kontakt med 43.000 medlemmer af Zima-fællesskabet og få support
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
