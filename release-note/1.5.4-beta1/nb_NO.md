## [1.5.4-beta1]

### New
- **Lagt til kryptert mappefunksjon (denne funksjonen er for øyeblikket i testfasen — ta sikkerhetskopi av dataene dine før bruk)**
- Forbedret SMB-administrasjon: lagt til funksjon "Pause deling" — etter pausing forblir den på listen og kan aktiveres igjen når som helst
- Lagt til en lagringsknapp i venstre sidefelt for filer for enklere administrasjon av montert lagring
- Filer støtter nå tilkobling til Samba-aksjer via IPv6 og domenenavn

### Fixed
- Rettet autentiseringsomgåelse via systemnivå brukernavnshåndtering
- Rettet åpen omdirigering i innloggingssidens omdirigeringsparameter
- Løste problemet der RAID-reparasjons- og utvidelsesprosesser ikke kunne velge disker på riktig måte
- Rettet problemet der medlemsbrukere ikke kunne opprette brukernavn som inneholder "elif"
- Rettet parsingsfeilen i nettverket når en enkelt NIC har flere logiske navn
- Løste problemet der filer med komma (,) i navnet ikke kan lastes ned på riktig måte i Filer
- Løste problemet der å avbryte en SMB-deling på en mappe også utilsiktet avbrøt delinger på dens undermapper
- Rettet forhåndsvisningsfeil for noen HEIC-filer i Filer
- Løste problemer når backup-kataloger inneholder socket- eller pipe-filer
- Rettet automatisk monteringsfeil for RAID-databaseposter lagret som store bokstaver "BTRFS"
- Rettet problemet der Papirkurven ble utilgjengelig når systemdisken er full
- Rettet problemet der tømming av Papirkurven på BTRFS ikke umiddelbart gjenvant tilgjengelig plass
- Rettet manglende evne til å velge delte mapper etter opprettelse av et medlem i Innstillinger
- Rettet unødvendige ekstra partisjoner montert på USB-type systemdisker
- Løste problemet der backup-opprettelse lyktes, men en feilmelding fortsatt ble vist

### Optimized
- Optimaliserte lagringsadministrasjonssiden
- Forbedrede feilmeldinger og prompts for backup-operasjoner
- Optimalisert fillistevisning i Filer: tidligere grense på 10 000 filer fjernet, støtter nå glatt gjennomgang av mye større antall filer
- Optimalisert feilhåndteringslogikk ved endring av enhetsnavnet

### Tips
- Hvis du oppdager programvareproblemer, kan du gjerne bli med i Discord-fellesskapet for støtte fra over 43 000 Zima-medlemmer  
  https://zimaboard.com/discord

