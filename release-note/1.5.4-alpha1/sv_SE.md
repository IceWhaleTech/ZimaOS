## [1.5.4-alpha1]

### New
- **Alfatest: Tillagd funktion för krypterad mapp (den här funktionen är för närvarande i testfasen, säkerhetskopiera dina data innan du använder den)**
- Förbättrad SMB-hantering: tillagd funktion för att sluta dela; efter stopp finns delade objekt kvar i listan för enklare hantering
- Tillagd lagringsknapp i sidofältet Filer för enklare hantering av monterad lagring

### Fixed
- Fixat problem där RAID-reparationsprocessen inte kunde välja diskar korrekt
- Fixat problem där medlemmar inte kunde skapa användare med namnet "elif"
- Fixat parsningsfel i nätverket när ett nätverkskort har flera logiska namn
- Fixat nedladdningsfel i filer när filnamn innehåller kommatecken (,)
- Fixat problem där att avbryta SMB-delning för en mapp också avbröt delningar för undermappar
- Fixat förhandsgranskningsfel för vissa HEIC-filer i filer
- Fixat problem med socket- och pipe-filer i backup-kataloger

### Optimized
- Optimerad lagringshanteringssida
- Optimerade felmeddelanden för säkerhetskopiering
- Optimerad fillistavisning i Filer: bröt igenom den tidigare gränsen för 10 000 filbläddring, stöder nu bläddring av fler filer normalt

### Tips
- Om du stöter på några programvaruproblem, gå gärna med i vår Discord-gemenskap och få hjälp av över 43 000 Zima-medlemmar!
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
