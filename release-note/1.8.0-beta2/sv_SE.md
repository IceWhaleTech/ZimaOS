## [1.8.0-beta2]

### Added
- Stöd för Spotlight har lagts till, så att användare snabbt kan söka efter och öppna relevanta enhetsfunktioner och relevant innehåll via Spotlight.

### Fixed
- Åtgärdade ett problem där kartdata inte lästes in automatiskt. Kartor visas nu utan att användaren behöver klicka, och data behålls efter att sidan har uppdaterats.
- Åtgärdade ett problem där en timeout vid förhandsvisning av panoramavideo felaktigt visade meddelandet ”Videon är inte tillgänglig”.
- Åtgärdade felaktig visning av indexeringsförloppet i CPU-läge samt ett problem där statusen inte lästes in korrekt efter att en förloppsuppdatering hade tagits emot.
- Åtgärdade ett problem där åtkomst till kataloger med symboliska länkar felaktigt visade meddelandet ”Den externa länken är bruten”.
- Åtgärdade ett problem där sökning till en annan position under uppspelning av panoramavideo oväntat pausade videon.
- Åtgärdade ett problem där rullningslistens område längst upp till höger på sidan täcktes av en kontroll med frostad glaseffekt och inte kunde klickas.
- Åtgärdade misslyckade appinstallationer i vissa scenarier.
- Åtgärdade ett problem med identifiering av appuppdateringsstatus som felaktigt kunde ange att en uppdatering var tillgänglig för appar som inte behövde någon.

### Optimized
- Optimerade startprocessen genom att skjuta upp skapandet av datatabellen för embeddings, vilket förhindrar att modellhämtningar blockerar appstart och förbättrar prestandan vid första starten.
- Optimerade layouten på Gallery-sidan. Sidhöjden matchar nu Masonry-layouten, vilket ger bättre användning av det tillgängliga visningsområdet.
- Optimerade användarautentiseringen. Efter omstart av enheten behöver användarna i de flesta scenarier inte längre ange lösenordet igen.
- Optimerade minnesinformationen som visas på appens detaljsida.

## [1.8.0-beta1]

### Added
- Ett fotobibliotek har lagts till med stöd för att lägga till fotokällor och bläddra bland foton och videor på en gemensam tidslinje
- Smart sökning har lagts till, så att användare kan hitta foton med naturligt språk, text i bilder och visuellt innehåll
- Kartvisning har lagts till, så att användare kan visa foton efter land eller region, stad och plats
- Album, favoriter och nyligen visade objekt har lagts till för att göra det enklare att organisera och hitta viktiga objekt
- Minnen har lagts till och organiserar automatiskt höjdpunkter från Den här dagen, platsminnen och reseberättelser
- Integration med iCloud Drive, iCloud Photos och Baidu Netdisk har lagts till
- Strategier för fläktstyrning på utvalda enheter har lagts till för bättre kylning och driftsstabilitet

### Fixes
- Åtgärdade ett problem som hindrade användare från att ändra systemets tidszon
- Åtgärdade ett problem där minnesfrekvensen som visades i Enhetsinformation inte stämde överens med den faktiska frekvensen
- Åtgärdade ett problem där knappen Skapa längst ned i RAID-skapandefönstret kunde döljas i vissa scenarier
- Åtgärdade ett problem där säkerhetskopieringsuppgifter använde överdrivet mycket systemresurser i vissa scenarier

### Improvements
- Docker-apparnas livscykelhantering har optimerats för att förbättra tillförlitligheten vid appstart, avstängning och statusövergångar
- Logiken för CPU-resursgränsen på appens konfigurationssida har optimerats. Det maximala värdet bestäms nu utifrån antalet CPU-trådar som identifieras i Enhetsinformation
- Avinstallationsflödet för appar har optimerats, så att användare kan välja om appdata ska raderas eller behållas

### Note
- Om du hittar några programvaruproblem, gå med i vår Discord-community för att få kontakt med 43 000 medlemmar i Zima-communityn och få stöd
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
