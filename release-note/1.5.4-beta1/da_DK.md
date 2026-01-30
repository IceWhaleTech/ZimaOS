## [1.5.4-beta1]

### New
- **Tilføjet krypteret mappefunktion (denne funktion er i øjeblikket i testfasen — sikkerhedskopier dine data før brug)**
- Forbedret SMB-administration: tilføjet funktion "Pause deling" — efter pause forbliver den på listen og kan aktiveres igen når som helst
- Tilføjet Storage-knap i Filer til venstre sidebjælke for nemmere administration af monteret lager
- Filer understøtter nu forbindelse til Samba-shares via IPv6 og domænenavne

### Fixed
- Rettet autentificeringsomgåelse via systemniveau brugernavnshåndtering
- Rettet åben omdirigering i login-sidens omdirigeringsparameter
- Rettede problemet, hvor RAID-reparations- og udvidelsesprocesser ikke kunne vælge diske korrekt
- Rettede problemet, hvor medlemsbrugere ikke kunne oprette brugernavne, der indeholder "elif"
- Rettede parsingsfejlen i netværket, når en enkelt NIC har flere logiske navne
- Rettede manglende evne til at downloade filer, der indeholder kommaer (,) i Filer
- Rettede problemet, hvor annullering af en SMB-deling på en mappe også utilsigtet annullerede delinger på dens undermapper
- Rettede forhåndsvisningsfejl for nogle HEIC-filer i Filer
- Rettede problemer, når backup-mapper indeholder socket- eller pipe-filer
- Rettede automatisk monteringsfejl for RAID-databaseposter gemt som store bogstaver "BTRFS"
- Rettede problemet, hvor Papirkurven blev utilgængelig, når systemdisken er fuld
- Rettede problemet, hvor tømning af Papirkurven på BTRFS ikke straks genvandt tilgængeligt plads
- Rettede manglende evne til at vælge delte mapper efter oprettelse af et medlem i Indstillinger
- Rettede unødvendige ekstra partitioner monteret på USB-type systemdiske
- Rettede problemet, hvor backup-oprettelse lykkedes, men en fejlmeddelelse stadig blev vist

### Optimized
- Optimeret lagerstyringssiden
- Forbedrede fejlmeddelelser og prompts til backup-operationer
- Optimeret fillistevisning i Filer: tidligere grænse på 10.000 filer fjernet, understøtter nu glat gennemgang af meget større antal filer
- Optimeret fejlhåndteringslogik ved ændring af enhedsnavnet

### Tips
- Hvis du støder på softwareproblemer, er du velkommen til at deltage i Discord-fællesskabet for at få støtte fra over 43.000 Zima-medlemmer  
  https://zimaboard.com/discord

