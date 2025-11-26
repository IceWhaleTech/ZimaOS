## [1.5.2]
### New
- Ondersteuning toegevoegd voor UPS-apparaten via USB-protocol
- Live Photo-voorbeeld en automatisch afspelen toegevoegd voor HEIC-afbeeldingen in Bestanden
- Functie voor het opschonen van de applicatiecache met één klik toegevoegd
- Ingebouwde Markdown-editor toegevoegd

### Fixed
- Abnormale weergave van “ZimaOS-HD” in bestanden opgelost wanneer een USB-station als systeemschijf wordt gebruikt
- Probleem opgelost dat zima-opslag niet werd geopend in Back-up bij het opstarten vanaf een USB-station.
- Er is een probleem opgelost waarbij opslagapparaten niet werden weergegeven in Bestanden vanwege een fout bij het parseren van het schijftype
- Weergaveafwijkingen opgelost wanneer koppelpuntpaden spaties bevatten
- Er is een probleem opgelost met het berekenen van de abnormale grootte bij het migreren van mappen die spaties bevatten
- Probleem opgelost met projectnaamconflicten bij het importeren van projecten met docker-cli
- Er is een stabiliteitsprobleem opgelost dat een onverwachte beëindiging van de avahi-daemon-service veroorzaakte
- Een kritieke bug opgelost die mmcblkboot-partities onjuist vermeldde als selecteerbare apparaten bij het maken van opslag (dit zijn door het systeem gereserveerde opstartpartities en mogen nooit worden geformatteerd)
- Onnauwkeurig ‘Overslaan’-gedrag in bestanden tijdens het oplossen van conflicten met knippen/plakken is opgelost
- Ontbrekende ondersteuning voor CP850-codepagina's in Samba opgelost (waardoor verminkte bestandsnamen op Windows-clients ontstonden)

### Optimized
- Verbeterde standaard promptberichten na het importeren van containers via docker run
- Geoptimaliseerde LocalStorage Index-logica
- Geoptimaliseerde interface voor initiële back-upmodule en interface voor taakbeheer
- Verfijnde beschrijvingen van back-upbeleid voor grotere nauwkeurigheid en duidelijkheid
- De schaal van netwerkwidgets wordt nu dynamisch aangepast
- Geoptimaliseerde logica voor app-storeaanbevelingen
- Uitgebreid selecteerbaar back-upbronbereik
- Verfijnde formulering van de back-upstrategie voor betere leesbaarheid

### Tips
- Als je softwareproblemen tegenkomt, welkom bij Discord en krijg ondersteuning van 43.000 Zima-communityleden
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
