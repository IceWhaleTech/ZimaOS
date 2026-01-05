## [1.5.4-alpha1]

### New
- **Alfa-test: Tilføjet krypteret mappefunktion (denne funktion er i øjeblikket i testfasen, sikkerhedskopier venligst dine data, før du bruger den)**
- Forbedret SMB-styring: tilføjet stop-delingsfunktion; efter stop forbliver delte elementer på listen for nemmere administration
- Tilføjet lagerknap i sidebjælken Filer for nemmere styring af monteret lager

### Fixed
- Rettede problem, hvor RAID-reparationsprocessen ikke kunne vælge diske korrekt
- Rettet problem, hvor medlemmer ikke kunne oprette brugere ved navn "elif"
- Rettet parsingsfejl i netværket, når et netværkskort har flere logiske navne
- Rettet downloadfejl i filer, når filnavne indeholder kommaer (,)
- Rettet problem, hvor annullering af SMB-deling for en mappe også annullerede delinger for undermapper
- Rettet forhåndsvisningsfejl for nogle HEIC-filer i filer
- Rettet problem med socket- og pipe-filer i backup-mapper

### Optimized
- Optimeret lagerstyringsside
- Optimerede fejlmeddelelser for sikkerhedskopier
- Optimeret fillistevisning i Filer: brød igennem den tidligere grænse på 10.000 filer, understøtter nu gennemsyn af flere filer normalt

### Tips
- Hvis du støder på softwareproblemer, er du velkommen til at deltage i vores Discord-fællesskab og få hjælp fra over 43.000 Zima-medlemmer!
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
