## [1.8.0-beta2]

### Added
- Lagt til støtte for Spotlight, slik at brukere raskt kan søke etter og åpne relevante enhetsfunksjoner og innhold via Spotlight.

### Fixed
- Rettet et problem der kartdata ikke ble lastet inn automatisk. Kart vises nå uten at det er nødvendig å klikke, og dataene beholdes etter at siden oppdateres.
- Rettet et problem der tidsavbrudd ved forhåndsvisning av panoramavideo feilaktig viste meldingen «Video utilgjengelig».
- Rettet unøyaktig visning av indekseringsfremdrift i CPU-modus samt et problem der statusen ikke ble lastet inn riktig etter mottak av en fremdriftsoppdatering.
- Rettet et problem der tilgang til mapper med symbolske lenker feilaktig viste meldingen «Ekstern lenke er brutt».
- Rettet et problem der søking til en annen posisjon under avspilling av panoramavideo uventet satte videoen på pause.
- Rettet et problem der rullefeltområdet øverst til høyre på siden var dekket av en kontroll med frostet glasseffekt og ikke kunne klikkes.
- Rettet feil ved appinstallasjon i enkelte scenarier.
- Rettet et problem med registrering av appoppdateringsstatus som feilaktig kunne vise at en oppdatering var tilgjengelig for apper som ikke trengte en.

### Optimized
- Optimaliserte oppstartsprosessen ved å utsette opprettelsen av datatabellen for embeddings, slik at modellnedlastinger ikke blokkerer appoppstart og ytelsen ved første oppstart forbedres.
- Optimaliserte oppsettet på Gallery-siden. Sidehøyden samsvarer nå med Masonry-oppsettet og utnytter det tilgjengelige visningsområdet bedre.
- Optimaliserte brukerautentiseringen. Etter omstart av enheten trenger brukerne i de fleste scenarier ikke lenger å skrive inn passordet på nytt.
- Optimaliserte minneinformasjonen som vises på appens detaljside.

## [1.8.0-beta1]

### Added
- Lagt til et fotobibliotek som støtter å legge til fotokilder og bla gjennom bilder og videoer på en samlet tidslinje
- Lagt til Smart Search, som lar brukere finne bilder ved hjelp av naturlig språk, tekst i bilder og visuelt innhold
- Lagt til kartvisning, slik at brukere kan se bilder etter land eller region, by og sted
- Lagt til album, favoritter og nylig viste elementer for å gjøre det enklere å organisere og finne viktige elementer
- Lagt til Memories, som automatisk organiserer høydepunkter fra Denne dagen, stedsminner og reisehistorier
- Lagt til integrasjon med iCloud Drive, iCloud Photos og Baidu Netdisk
- Lagt til viftestyringsstrategier for utvalgte enheter for å forbedre kjøling og driftsstabilitet

### Fixes
- Rettet et problem som hindret brukere i å endre systemets tidssone
- Rettet et problem der minnefrekvensen som ble vist i Enhetsinformasjon, ikke samsvarte med den faktiske frekvensen
- Rettet et problem der Opprett-knappen nederst i vinduet for RAID-oppretting kunne bli skjult i enkelte scenarier
- Rettet et problem der sikkerhetskopieringsoppgaver brukte for mye systemressurser i enkelte scenarier

### Improvements
- Optimaliserte livssyklushåndteringen for Docker-apper for å forbedre påliteligheten ved oppstart, avslutning og tilstandsoverganger
- Optimaliserte logikken for CPU-ressursgrensen på appens konfigurasjonsside. Maksimumsverdien bestemmes nå ut fra antallet CPU-tråder som registreres i Enhetsinformasjon
- Optimaliserte avinstalleringsflyten for apper, slik at brukerne kan velge om appdata skal slettes eller beholdes

### Note
- Hvis du finner programvareproblemer, bli med i Discord-fellesskapet vårt for å komme i kontakt med 43 000 medlemmer av Zima-fellesskapet og få støtte
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
