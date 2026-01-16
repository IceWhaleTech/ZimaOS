## [1.5.4-alpha3]

### New
- Filer stöder nu anslutning till Samba-resurser via IPv6 och domännamn

### Fixed
- Fixade problemet där det misslyckades att ladda upp stora filer till en krypterad mapp via SMB på Windows
- Fixade problemet där ändring av en PPT-fil i en krypterad mapp via SMB med Windows Office orsakade ett fel vid nästa första öppning

### Optimized
- Förbättrad upplevelse av krypterade mappar i SMB-scenarier (påminnelser före upplåsning, nya upplåsningsmetoder)

## [1.5.4-alpha2]

### Fixed
- Fixade parsningsfelet i nätverket när ett nätverksgränssnitt saknar ett logiskt namn
- Fixat problemet där specifika slumpmässiga skrivningar orsakar korruption i krypterade filer

### Optimized
- Optimerade logiken för omdirigering av inloggning

## [1.5.4-alpha1]

### New
- **Alfatest: Nyligen tillagd funktion för krypterad mapp (den här funktionen är för närvarande i testfasen. Säkerhetskopiera dina data före användning)**
- Förbättrad SMB-hanteringsfunktionalitet med ett nytt "Stop Sharing"-alternativ; stoppade andelar finns kvar i listan för enkel hantering
- Lade till en ny lagringsknapp i filernas vänstra sidofält för enklare hantering av monterad lagring

### Fixed
- Fixade problemet där RAID-reparations- och expansionsprocesser inte kunde välja diskar korrekt
- Fixade problemet där medlemsrollen inte kan skapa en användare med namnet "elif"
- Fixade parsningsfelet i nätverket när ett nätverksgränssnitt har flera logiska namn
- Fixade problemet där filer med kommatecken (,) i namnet inte kan laddas ner ordentligt i Filer
- Fixade problemet där att avbryta SMB-delning i en mapp också avbryter delmappsdelning
- Fixade problemet där vissa HEIC-filer inte kan förhandsgranskas i filer
- Fixade problemet med backup-kataloger som innehåller socket- eller pipe-filer
- Fixade problemet där RAID-automontering misslyckades när databasen registrerar "BTRFS" med versaler

### Optimized
- Optimerade lagringshanteringssidan
- Optimerade felmeddelanden för säkerhetskopiering
- Visning av optimerad fillista, stöder nu bläddring av mer än 10 000 filer normalt (tidigare gräns var 10 000)

### Tips
- Om du upptäcker några programvaruproblem, gå gärna med i Zima Discord-communityt för support från 43 000+ Zima-gemenskapsmedlemmar!
- [Gå med i Discord](https://zimaboard.com/discord)
