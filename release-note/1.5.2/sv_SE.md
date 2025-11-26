## [1.5.2]
### New
- Tillagt stöd för UPS-enheter via USB-protokoll
- Lade till Live Photo-förhandsvisning och automatisk uppspelning för HEIC-bilder i filer
- Lade till funktion för rensning av applikationscache med ett klick
- Lade till inbyggd Markdown-redigerare

### Fixed
- Fixat onormal visning av "ZimaOS-HD" i filer när USB-enhet används som systemdisk
- Fixat att zima-lagring inte öppnas i säkerhetskopiering vid uppstart från en USB-enhet.
- Fixat problem där lagringsenheter inte visades i filer på grund av disktypsfel
- Fixade visningsavvikelser när monteringspunktsvägar innehåller mellanslag
- Fixade onormal storleksberäkning vid migrering av kataloger som innehåller mellanslag
- Fixade projektnamnkonflikter vid import av projekt med docker-cli
- Fixat stabilitetsproblem som orsakade oväntat avbrott av avahi-daemon-tjänsten
- Fixade en kritisk bugg som felaktigt listade mmcblkboot-partitioner som valbara enheter i lagringsskapandet (dessa är systemreserverade startpartitioner och får aldrig formateras)
- Fixade felaktigt "Hoppa över"-beteende i filer under konfliktlösning för klipp/klistra in fil
- Fixat saknade CP850-kodtabellsstöd i Samba (orsakar förvrängda filnamn på Windows-klienter)

### Optimized
- Förbättrade standardmeddelanden efter import av behållare via dockerkörning
- Optimerad LocalStorage Index-logik
- Optimerade det initiala backupmodulens gränssnitt och uppgiftshanteringsgränssnittet
- Förfinade säkerhetskopieringspolicybeskrivningar för större noggrannhet och tydlighet
- Nätverkswidgetskalan justeras nu dynamiskt
- Optimerad appbutiksrekommendationslogik
- Utökat urval av säkerhetskopieringskällor
- Förfinad formulering av säkerhetskopieringsstrategi för bättre läsbarhet

### Tips
- Om du hittar några mjukvaruproblem, välkommen att gå med i Discord och få support från 43 000 Zima-gemenskapsmedlemmar
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
