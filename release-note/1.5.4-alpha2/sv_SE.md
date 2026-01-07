## [1.5.4-alpha2]

### Fixed
- Fixade problemet där analysen misslyckades i nätverkssektionen när ett nätverksgränssnitt saknade ett logiskt namn
- Fixade problemet där vissa slumpmässiga skrivningar orsakade korruption av krypterade filer

### Optimized
- Optimerade logiken för omdirigering av inloggning

## [1.5.4-alpha1]

### New
- **Alfatest: Tillagd funktion för krypterad mapp (den här funktionen är för närvarande i testfasen, vänligen säkerhetskopiera dina data innan du använder den)**
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
- Om du hittar några mjukvaruproblem, välkommen att gå med i Discord och få support från 43 000 Zima-gemenskapsmedlemmar
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
