## [1.5.2]
### New
- Tilføjet understøttelse af UPS-enheder via USB-protokol
- Tilføjet Live Photo preview og automatisk afspilning for HEIC-billeder i filer
- Tilføjet et-klik applikations cache oprydningsfunktion
- Tilføjet indbygget Markdown-editor

### Fixed
- Rettet unormal visning af "ZimaOS-HD" i filer, når USB-drev blev brugt som systemdisk
- Fixed zima-storage, der ikke åbnede i sikkerhedskopiering ved opstart fra et USB-drev.
- Rettet problem, hvor lagerenheder ikke blev vist i filer på grund af disktype-parsingsfejl
- Rettede visningsabnormiteter, når monteringspunktstier indeholder mellemrum
- Rettede unormal størrelsesberegning ved migrering af mapper, der indeholder mellemrum
- Rettede projektnavnekonflikter ved import af projekter ved hjælp af docker-cli
- Rettet stabilitetsproblem, der forårsagede uventet afslutning af avahi-daemon-tjenesten
- Rettede en kritisk fejl, der forkert anførte mmcblkboot-partitioner som valgbare enheder ved oprettelse af lager (disse er system-reserverede boot-partitioner og må aldrig formateres)
- Rettede unøjagtig "Spring"-adfærd i filer under konfliktløsning for klip/indsæt fil
- Rettet manglende CP850-kodetabelunderstøttelse i Samba (forårsager forvanskede filnavne på Windows-klienter)

### Optimized
- Forbedrede standardpromptmeddelelser efter import af containere via docker-run
- Optimeret LocalStorage Index logik
- Optimeret den indledende backup-modulgrænseflade og opgavestyringsgrænsefladen
- Raffinerede beskrivelser af backuppolitik for større nøjagtighed og klarhed
- Netværkswidget-skalaen justeres nu dynamisk
- Optimeret app-butik-anbefalingslogik
- Udvidet udvalg af sikkerhedskopieringskilder
- Raffineret formulering af backupstrategi for bedre læsbarhed

### Tips
- Hvis du finder softwareproblemer, er du velkommen til at deltage i Discord og få support fra 43.000 Zima-fællesskabsmedlemmer
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
