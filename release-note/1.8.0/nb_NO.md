## [1.8.0]

### New
- Lagt til et fotobibliotek som støtter å legge til fotokilder og bla gjennom bilder og videoer på en samlet tidslinje
- Lagt til Smart Search, som lar brukere finne bilder ved hjelp av naturlig språk, tekst i bilder og visuelt innhold
- Lagt til kartvisning, slik at brukere kan se bilder etter land eller region, by og sted
- Lagt til album, favoritter og nylig viste elementer for å gjøre det enklere å organisere og finne viktige elementer
- Lagt til Memories, som automatisk organiserer høydepunkter fra Denne dagen, stedsminner og reisehistorier
- Lagt til viftestyringsstrategier for utvalgte enheter for å forbedre kjøling og driftsstabilitet
- Lagt til støtte for Spotlight, slik at relevante enhetsfunksjoner og innhold raskt kan åpnes via Spotlight
- Lagt til støtte for konfigurasjon av berøringsskjerm og GPIO på utvalgte Intel-plattformer
- Lagt til visning av AMD CPU-temperatur

### Fixed
- Rettet et problem som hindret brukere i å endre systemets tidssone
- Rettet et problem der minnefrekvensen som ble vist i Enhetsinformasjon, ikke samsvarte med den faktiske frekvensen
- Rettet et problem der Opprett-knappen nederst i vinduet for RAID-oppretting kunne bli skjult i enkelte scenarier
- Rettet et problem der sikkerhetskopieringsoppgaver brukte for mye systemressurser i enkelte scenarier
- Rettet et problem der RAID-reparasjoner ikke ble utført som forventet i enkelte scenarier
- Rettet unormal visning av CPU-topologi forårsaket av feil ACPI-håndtering

### Optimized
- Optimaliserte livssyklushåndteringen for Docker-apper for å forbedre påliteligheten ved oppstart, avslutning og tilstandsoverganger
- Optimaliserte logikken for CPU-ressursgrensen på appens konfigurasjonsside. Maksimumsverdien bestemmes nå ut fra antallet CPU-tråder som registreres i Enhetsinformasjon
- Optimaliserte avinstalleringsflyten for apper, slik at brukerne kan velge om appdata skal slettes eller beholdes
- Optimaliserte Btrfs-writeback-begrensningen for å redusere COW-forsterkning og forbedre skriveytelsen
- Optimaliserte brukerautentiseringen. Etter omstart av enheten trenger brukerne i de fleste scenarier ikke lenger å skrive inn passordet på nytt
- Optimaliserte minneinformasjonen som vises på appens detaljside

### Note
- Hvis du finner programvareproblemer, bli med i Discord-fellesskapet vårt for å komme i kontakt med 43 000 medlemmer av Zima-fellesskapet og få støtte
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
