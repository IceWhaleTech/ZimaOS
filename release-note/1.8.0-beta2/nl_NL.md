## [1.8.0-beta2]

### Added
- Ondersteuning voor Spotlight toegevoegd, waarmee gebruikers snel relevante apparaatfuncties en inhoud kunnen zoeken en openen via Spotlight.

### Fixed
- Een probleem opgelost waarbij kaartgegevens niet automatisch werden geladen. Kaarten worden nu zonder klikken weergegeven en de gegevens blijven behouden nadat de pagina is vernieuwd.
- Een probleem opgelost waarbij bij een time-out van het voorbeeld van panoramavideo's ten onrechte de melding 'Video niet beschikbaar' werd weergegeven.
- De onnauwkeurige weergave van de indexeringsvoortgang in CPU-modus opgelost, evenals een probleem waarbij de status niet correct werd geladen na ontvangst van een voortgangsupdate.
- Een probleem opgelost waarbij bij het openen van mappen met symbolische koppelingen ten onrechte de melding 'Externe koppeling is verbroken' werd weergegeven.
- Een probleem opgelost waarbij het zoeken naar een andere positie tijdens het afspelen van panoramavideo's de video onverwacht pauzeerde.
- Een probleem opgelost waarbij het schuifbalkgebied rechtsboven op de pagina werd bedekt door een bedieningselement met matglaseffect en niet kon worden aangeklikt.
- Mislukte app-installaties in bepaalde scenario's opgelost.
- Een probleem met de detectie van de app-updatestatus opgelost waardoor ten onrechte kon worden aangegeven dat er een update beschikbaar was voor apps die deze niet nodig hadden.

### Optimized
- Het opstartproces geoptimaliseerd door het maken van de embedding-gegevenstabel uit te stellen, zodat modeldownloads het starten van de app niet blokkeren en de prestaties bij de eerste start worden verbeterd.
- De indeling van de Gallery-pagina geoptimaliseerd. De paginahoogte komt nu overeen met de Masonry-indeling, zodat de beschikbare weergaveruimte beter wordt benut.
- De gebruikersverificatie geoptimaliseerd. Na het opnieuw opstarten van het apparaat hoeven gebruikers in de meeste scenario's hun wachtwoord niet opnieuw in te voeren.
- De geheugeninformatie op de appdetailpagina geoptimaliseerd.

## [1.8.0-beta1]

### Added
- Een fotobibliotheek toegevoegd waarmee fotobronnen kunnen worden toegevoegd en foto's en video's op één tijdlijn kunnen worden bekeken
- Slim zoeken toegevoegd, waarmee gebruikers foto's kunnen vinden met natuurlijke taal, tekst in afbeeldingen en visuele inhoud
- Kaartweergave toegevoegd, waarmee gebruikers foto's per land of regio, stad en locatie kunnen bekijken
- Albums, favorieten en onlangs bekeken items toegevoegd om belangrijke items eenvoudiger te organiseren en te vinden
- Herinneringen toegevoegd, die hoogtepunten van Deze dag, locatieherinneringen en reisverhalen automatisch organiseren
- Integratie met iCloud Drive, iCloud Photos en Baidu Netdisk toegevoegd
- Ventilatorregelstrategieën voor geselecteerde apparaten toegevoegd voor betere koeling en bedrijfsstabiliteit

### Fixes
- Een probleem opgelost waardoor gebruikers de tijdzone van het systeem niet konden wijzigen
- Een probleem opgelost waarbij de geheugenfrequentie in Apparaatgegevens niet overeenkwam met de werkelijke frequentie
- Een probleem opgelost waarbij de knop Maken onderaan het RAID-aanmaakvenster in bepaalde scenario's kon worden verborgen
- Een probleem opgelost waarbij back-uptaken in bepaalde scenario's buitensporig veel systeembronnen gebruikten

### Improvements
- Het levenscyclusbeheer van Docker-apps geoptimaliseerd voor betrouwbaardere start, afsluiting en statusovergangen van apps
- De logica voor de CPU-resourcebeperking op de appconfiguratiepagina geoptimaliseerd. De maximumwaarde wordt nu bepaald op basis van het aantal CPU-threads dat in Apparaatgegevens wordt gedetecteerd
- De verwijderingsstroom voor apps geoptimaliseerd, zodat gebruikers kunnen kiezen of ze appgegevens willen verwijderen of behouden

### Note
- Als je softwareproblemen vindt, sluit je dan aan bij onze Discord-community om in contact te komen met 43.000 leden van de Zima-community en ondersteuning te krijgen
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
