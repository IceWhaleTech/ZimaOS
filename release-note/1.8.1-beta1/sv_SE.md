## [1.8.1-beta1]

### New
- Tillagd extern fildelning, vilket gör det lättare att dela filer lagrade på enheten med externa användare
- Tillagt flerspråkigt stöd för Photos, med språkresurser för intelligent sökning förberedd på begäran
- Lade till språkdetektering för fotosökningsfrågor och flerspråkig nyckelordssökning för vanliga objekt, vilket förbättrar upplevelsen av att hitta foton på flera språk
- Lade till problemfilhantering i Photos, så att användare kan se filer som misslyckades med bearbetningen och orsakerna till misslyckandet, och sedan välja att försöka igen eller ignorera dem
- Tillagt stöd för att anpassa RAID synkroniseringshastighet

### Fixed
- Fixat ett problem som hindrade vissa USB-hårddiskar från att gå in i viloläge ordentligt
- Åtgärdat ett problem som hindrade applikationer med ogiltiga YAML-konfigurationer från att avinstalleras, vilket säkerställer att berörda applikationer fortfarande kan tas bort
- Fixat ett problem där Docker-behållare inte kunde ansluta via anpassade nätverk under vissa förhållanden
- Fixat ett problem där analysfel i vissa applikationskonfigurationer kunde få applikationshanteringstjänsten att krascha och förhindra applikationslistan från att laddas
- Fixade ett problem där namngivna volymer felaktigt konverterades till bindmontering
- Fixade ett problem där USB-hårddiskar inte monterades automatiskt efter att ha anslutits i vissa scenarier
- Fixade ett problem där fotoimport eller AI-bearbetning felaktigt kunde verka helt komplett trots att vissa filer misslyckades, med tydligare skillnader mellan skanning, bearbetning, väntande och misslyckade tillstånd
- Fixade ett problem där Photos upprepade gånger försökte om misslyckade filer utan någon förändring i bearbetningsvillkoren, vilket minskade resursanvändningen från onödig bearbetning
- Fixade kompatibilitetsproblem med filtypsdetektering, generering av miniatyrbilder och förhandsgranskningsbearbetning för HEIF/HEIC-bilder, vissa kamera-RAW-format och videoformat som MOV
- Fixade felaktig varaktighetsdetektering och tidslinjeinstabilitet för vissa progressiva videor, vilket förbättrade videosurfupplevelsen

### Optimized
- Optimerat gränssnittet Files för en förbättrad visuell och surfupplevelse
- Förbättrade upplevelsen av disksömn genom att minska onödig diskåtkomst under bakgrundsövervakning och uppdateringar av disklistan, vilket minskade sannolikheten för att vilande enheter oavsiktligt väcks
- Förbättrad PeerDrop dataöverföringsstabilitet, vilket minskar avbrott och fel under filöverföringar
- Optimerade PeerDrop-gränssnittet för att ge ett tydligare och mer användarvänligt arbetsflöde
- Optimerad systemlicenshantering så att befintlig licensstatus behålls efter en systemåterställning
- Förbättrad visningsnoggrannhet för befintliga enheter när en RAID-array saknas
- Optimerad mediacache och temporär filhantering i Photos för att undvika att skriva förhandsgranskningsfiler till ett RAM-stödt temporärt filsystem som standard, vilket minskar minnestrycket från stora fotobibliotek
- Optimerad inaktiv resursåtervinning för AI-modeller i Photos, vilket gör att hanterade igenkänningsprocesser kan avslutas när de är inaktiva och starta om på begäran när nya uppgifter kommer in
- Optimerad CPU och minnesschemaläggning för bakgrundsuppgifter i Photos, vilket gör att fotobehandling kan ge resurser när systemet är under press och återupptas när resurser blir tillgängliga
- Ökade filhanteringsgränsen för sökmotorn Photos, vilket minskade risken för tjänstefel orsakade av för många öppna filer i stora fotobibliotek
- Optimerad återställning och lagringsförberedelse i Photos under AI arbetare omstarter, applikationsdatamigrering och initial start, vilket förbättrar start- och återställningsstabiliteten
- Optimerat databasunderhåll och loggkontrollpunktshantering i Photos, vilket minskar onödiga väckningar, redundant underhåll och skrivoverhead
- Optimerad skanning av fotoimport och insättning av batchdatabas, vilket minskar väntan innan bearbetningen börjar och gradvis visar importerat innehåll
- Optimerad förhandsvisning av bakgrundsbilder för att minska förlängd blockering av CPU-baserade indexeringsuppgifter och förbättrad bearbetning av missade uppgifter och återupptagande av uppgifter efter omstarter
- Optimerad visuell sömnad, minnesanvändning under bearbetning och laddningsarbetsflöden för panoramafoton och videor, vilket förbättrar panorama-surfupplevelsen
- Optimerade fotobiblioteket, murverkslayouten, förhandsgranskningszoom och gränssnitt för tomma tillstånd, vilket förbättrade fotobläddring och interaktion

### Note
- Om du hittar några programvaruproblem, gå med i vår Discord-gemenskap för att få kontakt med 43 000 Zima-gemenskapsmedlemmar och få support
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
