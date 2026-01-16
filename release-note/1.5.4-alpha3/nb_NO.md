## [1.5.4-alpha3]

### New
- Filer støtter nå tilkobling til Samba-aksjer via IPv6 og domenenavn

### Fixed
- Løste problemet der opplasting av store filer til en kryptert mappe via SMB på Windows mislyktes
- Løste problemet der endring av en PPT-fil i en kryptert mappe via SMB ved bruk av Windows Office forårsaker en feil ved neste første åpning

### Optimized
- Forbedret opplevelsen av krypterte mapper i SMB-scenarier (påminnelser før opplåsing, nye opplåsingsmetoder)

## [1.5.4-alpha2]

### Fixed
- Rettet parsingsfeilen i nettverket når et nettverksgrensesnitt mangler et logisk navn
- Rettet problemet der spesifikke tilfeldige skriv forårsaker korrupsjon i krypterte filer

### Optimized
- Optimalisert login for login omdirigering

## [1.5.4-alpha1]

### New
- **Alfatest: Nylig lagt til funksjon for kryptert mappe (denne funksjonen er for øyeblikket i testfasen. Ta sikkerhetskopi av dataene dine før bruk)**
- Forbedret SMB-administrasjonsfunksjonalitet med et nytt "Stop Sharing"-alternativ; stoppede aksjer forblir på listen for enkel administrasjon
- Lagt til en ny lagringsknapp i venstre sidefelt for filer for enklere administrasjon av montert lagring

### Fixed
- Løste problemet der RAID-reparasjons- og utvidelsesprosesser ikke kunne velge disker på riktig måte
- Rettet problemet der medlemsrollen ikke kan opprette en bruker som heter "elif"
- Rettet parsingsfeilen i nettverket når ett nettverksgrensesnitt har flere logiske navn
- Løste problemet der filer med komma (,) i navnet ikke kan lastes ned på riktig måte i Filer
- Løste problemet der å avbryte SMB-deling på en mappe også kansellerer undermappedelinger
- Løste problemet der noen HEIC-filer ikke kan forhåndsvises i Filer
- Løste problemet med backup-kataloger som inneholder socket- eller pipe-filer
- Rettet problemet der RAID-automontering mislyktes når databasen registrerer "BTRFS" med store bokstaver

### Optimized
- Optimaliserte lagringsadministrasjonssiden
- Optimaliserte feilmeldinger for sikkerhetskopiering
- Optimalisert fillistevisning, støtter nå bla gjennom mer enn 10 000 filer normalt (tidligere grense var 10 000)

### Tips
- Hvis du oppdager programvareproblemer, kan du gjerne bli med i Zima Discord-fellesskapet for støtte fra 43 000+ Zima-fellesskapsmedlemmer!
- [Bli med i Discord](https://zimaboard.com/discord)
