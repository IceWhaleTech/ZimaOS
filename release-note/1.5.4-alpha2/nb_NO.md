## [1.5.4-alpha2]

### Fixed
- Løste problemet der parsing mislyktes i nettverksdelen når et nettverksgrensesnitt manglet et logisk navn
- Løste problemet der visse tilfeldige skrivinger forårsaket korrupsjon av krypterte filer

### Optimized
- Optimaliserte login for login omdirigering

## [1.5.4-alpha1]

### New
- **Alfatest: Lagt til funksjon for kryptert mappe (denne funksjonen er for øyeblikket i testfasen, vennligst sikkerhetskopier dataene dine før du bruker den)**
- Forbedret SMB-administrasjon: lagt til funksjon for stoppdeling; etter stopp forblir delte elementer i listen for enklere administrasjon
- Lagt til lagringsknapp i Filer-sidefeltet for enklere administrasjon av montert lagring

### Fixed
- Rettet problem der RAID-reparasjonsprosessen ikke kunne velge disker på riktig måte
- Rettet problemet der medlemmer ikke kunne opprette brukere med navnet "elif"
- Rettet parsingsfeil i nettverket når et nettverkskort har flere logiske navn
- Rettet nedlastingsfeil i filer når filnavn inneholder komma (,)
- Rettet problem der avbryting av SMB-deling for en mappe også kansellerte delinger for undermapper
- Rettet forhåndsvisningsfeil for noen HEIC-filer i Files
- Rettet problem med socket og pipe-filer i backup-kataloger

### Optimized
- Optimalisert lagringsadministrasjonsside
- Optimaliserte feilmeldinger for sikkerhetskopiering
- Optimalisert fillistevisning i Filer: brøt gjennom forrige grense på 10 000 filsurfing, støtter nå bla gjennom flere filer normalt

### Tips
- Hvis du støter på programvareproblemer, kan du gjerne bli med i Discord-fellesskapet vårt og få hjelp fra over 43 000 Zima-medlemmer!
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
