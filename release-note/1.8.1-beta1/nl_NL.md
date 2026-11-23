## [1.8.1-beta1]

### New
- Extern delen van bestanden toegevoegd, waardoor het gemakkelijker wordt om bestanden die op het apparaat zijn opgeslagen, met externe gebruikers te delen
- Meertalige ondersteuning toegevoegd voor Photos, met taalbronnen voor intelligent zoeken die op aanvraag worden voorbereid
- Taaldetectie toegevoegd voor zoekopdrachten naar foto's en meertalig zoeken op trefwoorden voor veelvoorkomende objecten, waardoor de ervaring bij het vinden van foto's in verschillende talen wordt verbeterd
- Probleembestandsbeheer toegevoegd in Photos, waardoor gebruikers bestanden kunnen bekijken waarvan de verwerking mislukt is en de redenen daarvoor, en vervolgens kunnen kiezen om het opnieuw te proberen of ze te negeren
- Ondersteuning toegevoegd voor het aanpassen van de synchronisatiesnelheid van RAID

### Fixed
- Een probleem opgelost waardoor sommige USB harde schijven niet correct in de slaapmodus gingen
- Probleem opgelost waardoor applicaties met ongeldige YAML-configuraties niet konden worden verwijderd, zodat getroffen applicaties nog steeds konden worden verwijderd
- Er is een probleem opgelost waarbij Docker containers onder bepaalde omstandigheden geen verbinding konden maken via aangepaste netwerken
- Er is een probleem opgelost waarbij parseerfouten in bepaalde applicatieconfiguraties ervoor konden zorgen dat de applicatiebeheerservice crashte en de applicatielijst niet kon worden geladen
- Er is een probleem opgelost waarbij benoemde volumes ten onrechte werden geconverteerd naar bindingsmounts
- Probleem opgelost waarbij USB harde schijven in bepaalde scenario's niet automatisch werden gekoppeld nadat ze waren aangesloten
- Probleem opgelost waarbij het importeren van foto's of AI-verwerking ten onrechte volledig voltooid kon lijken ondanks dat sommige bestanden faalden, met een duidelijker onderscheid tussen scannen, verwerken, wachten en mislukte statussen
- Probleem opgelost waarbij Photos herhaaldelijk mislukte bestanden probeerde zonder enige verandering in de verwerkingsomstandigheden, waardoor het gebruik van bronnen door onnodige verwerking werd verminderd
- Compatibiliteitsproblemen opgelost met detectie van bestandstypen, het genereren van miniaturen en voorbeeldverwerking voor HEIF/HEIC afbeeldingen, bepaalde camera RAW formaten en videoformaten zoals MOV
- Onnauwkeurige duurdetectie en tijdlijninstabiliteit voor bepaalde progressieve video's opgelost, waardoor de video-browse-ervaring werd verbeterd

### Optimized
- Geoptimaliseerde de Files-interface voor een verbeterde visuele en browse-ervaring
- Verbeterde schijfslaapervaring door onnodige schijftoegang tijdens achtergrondmonitoring en het vernieuwen van de schijflijst te verminderen, waardoor de kans kleiner wordt dat slapende schijven onbedoeld worden gewekt
- Verbeterde PeerDrop stabiliteit van gegevensoverdracht, waardoor onderbrekingen en fouten tijdens bestandsoverdrachten worden verminderd
- De PeerDrop-interface geoptimaliseerd om een duidelijkere en gebruiksvriendelijkere workflow te bieden
- Geoptimaliseerde afhandeling van systeemlicenties, zodat de bestaande licentiestatus behouden blijft na een systeemreset
- Verbeterde weergavenauwkeurigheid van bestaande schijven wanneer een RAID-array een ontbrekende status heeft
- Geoptimaliseerde mediacache en tijdelijk bestandsbeheer in Photos om te voorkomen dat voorbeeldbestanden standaard naar een door RAM ondersteund tijdelijk bestandssysteem worden geschreven, waardoor de geheugendruk van grote fotobibliotheken wordt verminderd
- Geoptimaliseerde terugwinning van inactieve bronnen voor AI-modellen in Photos, waardoor beheerde herkenningsprocessen kunnen worden afgesloten wanneer ze inactief zijn en op verzoek opnieuw kunnen worden gestart wanneer er nieuwe taken binnenkomen
- Geoptimaliseerde CPU- en geheugenplanning voor achtergrondtaken in Photos, waardoor fotoverwerking bronnen kan opleveren wanneer het systeem onder druk staat en kan worden hervat wanneer bronnen beschikbaar komen
- Verhoogde de limiet voor bestandshandles voor de zoekmachine Photos, waardoor het risico op servicefouten als gevolg van te veel geopende bestanden in grote fotobibliotheken wordt verkleind
- Geoptimaliseerde herstel- en opslagvoorbereiding in Photos tijdens het opnieuw opstarten van AI-werknemers, de migratie van applicatiegegevens en de eerste keer opstarten, waardoor de opstart- en herstelstabiliteit wordt verbeterd
- Geoptimaliseerd databaseonderhoud en logcontrolepuntbeheer in Photos, waardoor onnodige wake-ups, redundant onderhoud en schrijfoverhead worden verminderd
- Geoptimaliseerd scannen van foto-importen en batch-invoegen van databases, waardoor de wachttijd voordat de verwerking begint wordt verkort en geïmporteerde inhoud geleidelijk wordt weergegeven
- Geoptimaliseerde generatie van achtergrondfotovoorbeelden om langdurige blokkering van op CPU gebaseerde indexeringstaken te verminderen, en verbeterde verwerking van gemiste taken en taakhervatting na opnieuw opstarten
- Geoptimaliseerd visueel samenvoegen, geheugengebruik tijdens verwerking en het laden van workflows voor panoramische foto's en video's, waardoor de panoramische browse-ervaring wordt verbeterd
- De fotobibliotheek, de lay-out van het metselwerk, de voorbeeldzoom en de lege interfaces zijn geoptimaliseerd, waardoor het bladeren door foto's en de interactie zijn verbeterd

### Note
- Als je softwareproblemen tegenkomt, word dan lid van onze Discord-community om in contact te komen met 43.000 Zima-communityleden en ondersteuning te krijgen
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
