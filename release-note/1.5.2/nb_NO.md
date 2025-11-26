## [1.5.2]
### New
- Lagt til støtte for UPS-enheter via USB-protokoll
- Lagt til Live Photo-forhåndsvisning og automatisk avspilling for HEIC-bilder i filer
- Lagt til funksjon for opprydding av programbuffer med ett klikk
- Lagt til innebygd Markdown-editor

### Fixed
- Rettet unormal visning av "ZimaOS-HD" i Filer når USB-stasjon ble brukt som systemdisk
- Fikset zima-lagring som ikke åpnet i sikkerhetskopiering ved oppstart fra en USB-stasjon.
- Rettet problem der lagringsenheter ikke ble vist i filer på grunn av disktype-parsingsfeil
- Rettet skjermavvik når monteringspunktstier inneholder mellomrom
- Fikset unormal størrelsesberegning ved migrering av kataloger som inneholder mellomrom
- Rettet prosjektnavnkonflikter ved import av prosjekter ved hjelp av docker-cli
- Rettet stabilitetsproblem som forårsaket uventet avslutning av avahi-daemon-tjenesten
- Rettet en kritisk feil som feilaktig oppførte mmcblkboot-partisjoner som valgbare enheter ved oppretting av lagring (disse er systemreserverte oppstartspartisjoner og må aldri formateres)
- Rettet unøyaktig "Hopp over"-oppførsel i filer under konfliktløsning for klipp/lim inn fil
- Rettet manglende støtte for CP850-kodeside i Samba (forårsaker forvanskede filnavn på Windows-klienter)

### Optimized
- Forbedrede standard ledetekstmeldinger etter import av containere via docker-kjøring
- Optimalisert LocalStorage Index-logikk
- Optimaliserte grensesnittet for den første backupmodulen og grensesnittet for oppgavebehandling
- Raffinerte beskrivelser av sikkerhetskopieringspolicyer for større nøyaktighet og klarhet
- Nettverkswidgetskalaen justeres nå dynamisk
- Optimalisert appbutikkanbefalingslogikk
- Utvidet utvalg av sikkerhetskopieringskilder
- Raffinert formulering av backupstrategi for bedre lesbarhet

### Tips
- Hvis du finner noen programvareproblemer, velkommen til å bli med i Discord og få støtte fra 43 000 Zima-fellesskapsmedlemmer
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
