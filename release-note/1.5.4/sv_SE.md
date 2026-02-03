## [1.5.4]

### New
- **Krypterad mappfunktion tillagd (denna funktion är för närvarande i testfasen — säkerhetskopiera dina data innan användning)**
- Förbättrad SMB-hantering: funktion "Pausa delning" tillagd — efter pausering finns den kvar i listan och kan aktiveras igen när som helst
- Lagringsknapp tillagd i filernas vänstra sidofält för enklare hantering av monterad lagring
- Filer stöder nu anslutning till Samba-resurser via IPv6 och domännamn

### Fixed
- Fixade autentiseringsomgång via användarnamnsbehandling på systemnivå
- Fixade öppen omdirigering i inloggningssidans omdirigeringsparameter
- Fixade problemet där RAID-reparations- och expansionsprocesser inte kunde välja diskar korrekt
- Fixade problemet där medlemsanvändare inte kunde skapa användarnamn som innehåller "elif"
- Fixade parsningsfelet i nätverket när en enda NIC har flera logiska namn
- Fixade oförmågan att ladda ner filer som innehåller kommatecken (,) i Filer
- Fixade problemet där avbrytande av SMB-delning i en mapp också oavsiktligt avbröt delningar på dess undermappar
- Fixade förhandsgranskningsfelet för vissa HEIC-filer i Filer
- Fixade problem när säkerhetskopieringskataloger innehåller socket- eller pipe-filer
- Fixade automatisk monteringsfel för RAID-databasposter lagrade som versaler "BTRFS"
- Fixade problemet där Papperskorgen blev otillgänglig när systemdisken är full
- Fixade problemet där tömning av Papperskorgen på BTRFS inte omedelbart återvann tillgängligt utrymme
- Fixade oförmågan att välja delade mappar efter att ha skapat en medlem i Inställningar
- Fixade onödiga extra partitioner monterade på USB-typ systemdiskar
- Fixade problemet där säkerhetskopieringsskapande lyckades men ett felmeddelande fortfarande visades

### Optimized
- Optimerade lagringshanteringssidan
- Förbättrade felmeddelanden och uppmaningar för säkerhetskopieringsoperationer
- Optimerad fillistvisning i Filer: tidigare gräns på 10 000 filer borttagen, stöder nu smidig bläddring av mycket större antal filer
- Optimerad felhanteringslogik vid ändring av enhetsnamnet

### Tips
- Om du stöter på programvaruproblem, gå gärna med i Discord-communityt för stöd från över 43 000 Zima-medlemmar  
  https://zimaboard.com/discord
