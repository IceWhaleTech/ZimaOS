## [1.8.0]

### New
- Ett fotobibliotek har lagts till med stöd för att lägga till fotokällor och bläddra bland foton och videor på en gemensam tidslinje
- Smart sökning har lagts till, så att användare kan hitta foton med naturligt språk, text i bilder och visuellt innehåll
- Kartvisning har lagts till, så att användare kan visa foton efter land eller region, stad och plats
- Album, favoriter och nyligen visade objekt har lagts till för att göra det enklare att organisera och hitta viktiga objekt
- Minnen har lagts till och organiserar automatiskt höjdpunkter från Den här dagen, platsminnen och reseberättelser
- Strategier för fläktstyrning på utvalda enheter har lagts till för bättre kylning och driftsstabilitet
- Stöd för Spotlight har lagts till för snabb åtkomst till relevanta enhetsfunktioner och relevant innehåll via Spotlight
- Stöd för konfiguration av pekskärm och GPIO på utvalda Intel-plattformar har lagts till
- Visning av AMD CPU-temperatur har lagts till

### Fixed
- Åtgärdade ett problem som hindrade användare från att ändra systemets tidszon
- Åtgärdade ett problem där minnesfrekvensen som visades i Enhetsinformation inte stämde överens med den faktiska frekvensen
- Åtgärdade ett problem där knappen Skapa längst ned i RAID-skapandefönstret kunde döljas i vissa scenarier
- Åtgärdade ett problem där säkerhetskopieringsuppgifter använde överdrivet mycket systemresurser i vissa scenarier
- Åtgärdade ett problem där RAID-reparationer inte utfördes som förväntat i vissa scenarier
- Åtgärdade onormal visning av CPU-topologin som orsakades av felaktig ACPI-hantering

### Optimized
- Docker-apparnas livscykelhantering har optimerats för att förbättra tillförlitligheten vid appstart, avstängning och statusövergångar
- Logiken för CPU-resursgränsen på appens konfigurationssida har optimerats. Det maximala värdet bestäms nu utifrån antalet CPU-trådar som identifieras i Enhetsinformation
- Avinstallationsflödet för appar har optimerats, så att användare kan välja om appdata ska raderas eller behållas
- Optimerade Btrfs writeback-begränsning för att minska COW-förstärkning och förbättra skrivprestandan
- Optimerade användarautentiseringen. Efter omstart av enheten behöver användarna i de flesta scenarier inte längre ange lösenordet igen
- Optimerade minnesinformationen som visas på appens detaljsida

### Note
- Om du hittar några programvaruproblem, gå med i vår Discord-community för att få kontakt med 43 000 medlemmar i Zima-communityn och få stöd
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
