## [1.5.4-alpha3]

### New
- Filer understøtter nu forbindelse til Samba-shares via IPv6 og domænenavne

### Fixed
- Rettede problemet, hvor upload af store filer til en krypteret mappe via SMB på Windows mislykkedes
- Rettede problemet, hvor ændring af en PPT-fil i en krypteret mappe via SMB ved hjælp af Windows Office forårsager en fejl ved den næste første åbning

### Optimized
- Forbedret oplevelsen af ​​krypterede mapper i SMB-scenarier (påmindelser før oplåsning, nye oplåsningsmetoder)

## [1.5.4-alpha2]

### Fixed
- Rettede parsingsfejlen i netværket, når en netværksgrænseflade mangler et logisk navn
- Rettede problemet, hvor specifikke tilfældige skrivninger forårsager korruption i krypterede filer

### Optimized
- Optimeret login-omdirigeringslogikken

## [1.5.4-alpha1]

### New
- **Alpha Test: Nyligt tilføjet krypteret mappe-funktion (denne funktion er i øjeblikket i testfasen. Sikkerhedskopier dine data før brug)**
- Forbedret SMB-administrationsfunktionalitet med en ny "Stop Sharing"-mulighed; stoppede aktier forbliver på listen for nem administration
- Tilføjet en ny Storage-knap i Filer til venstre sidebjælke for nemmere administration af monteret lager

### Fixed
- Rettede problemet, hvor RAID-reparations- og udvidelsesprocesser ikke kunne vælge diske korrekt
- Rettede problemet, hvor medlemsrollen ikke kan oprette en bruger ved navn "elif"
- Rettede parsingsfejlen i netværket, når en netværksgrænseflade har flere logiske navne
- Rettede problemet, hvor filer med kommaer (,) i navnet ikke kan downloades korrekt i Filer
- Rettede problemet, hvor annullering af SMB-deling på en mappe også annullerer undermappedelinger
- Rettede problemet, hvor nogle HEIC-filer ikke kan forhåndsvises i filer
- Rettede problemet med backup-mapper, der indeholder socket- eller pipe-filer
- Rettede problemet, hvor RAID auto-mount mislykkedes, når databasen registrerer "BTRFS" med store bogstaver

### Optimized
- Optimeret lagerstyringssiden
- Optimerede fejlmeddelelser for sikkerhedskopier
- Visning af optimeret filliste, understøtter nu gennemsyn af mere end 10.000 filer normalt (tidligere grænse var 10.000)

### Tips
- Hvis du opdager softwareproblemer, er du velkommen til at deltage i Zima Discord-fællesskabet for at få støtte fra 43.000+ Zima-fællesskabsmedlemmer!
- [Tilmeld dig Discord](https://zimaboard.com/discord)
