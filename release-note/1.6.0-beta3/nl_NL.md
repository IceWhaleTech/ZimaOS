## [1.6.0-beta3]

### Fixed
- De methode voor het verkrijgen van apparaat-ID opgelost
- Er is een probleem opgelost waarbij aangepaste schijven niet volledig werden weergegeven
- Diverse problemen met de gelaagdheid van de z-index opgelost
- Het probleem opgelost waarbij opslag leek te ontbreken vanwege de aanwezigheid van schijven van het vfat-type
- Er is een probleem opgelost waarbij het formatteren van een ingeschakelde harde schijf niet nauwkeurig in de database werd opgeslagen
- Onnauwkeurige weergave van de Prullenbak opgelost

### Improved
- Geoptimaliseerde logica voor het bepalen van ontbrekende RAID-lidschijven
- De opslaglogica voor aangepaste schijven geoptimaliseerd



## [1.6.0-beta2]

### Fixed
- Het probleem opgelost waarbij de nauwkeurige schijfindex niet probabilistisch kon worden verkregen, waardoor het probleem werd opgelost waarbij schijven af ​​en toe in de WebUI verdwenen.
- Er is een probleem opgelost waarbij USB-apparaten met partities niet automatisch konden worden gekoppeld.
- Er is een probleem opgelost waarbij aangepaste apparaatafbeeldingen met een transparante achtergrond zwart werden weergegeven.

### Improved
- Geoptimaliseerde logica voor het inschakelen van het USB-apparaat; het ondersteunt nu het selecteren van een koppelpunt bij het inschakelen, waardoor de flexibiliteit wordt verbeterd.
- De weergavelogica van de knop voor het inschakelen van opslag is geoptimaliseerd om deze gemakkelijker te kunnen lokaliseren.




## [1.6.0-beta1]

### New
- Aanpasbare weergave voor opslagapparaten toegevoegd
- Beheer van USB-klasse opslagapparaten toegevoegd
- Betrouwbaar opslagmechanisme voor RAID-metadata toegevoegd, met ondersteuning voor automatische heridentificatie en het koppelen van de oorspronkelijke array na herinstallatie van het systeem of vervanging van apparaten
- Aanpasbare weergave voor apparaatafbeeldingen en inlogachtergrond toegevoegd

### Fixed
- Probleem met pull-beperking in de module mod_management opgelost
- Probleem met verbindingsbeperking opgelost wanneer SMB als client werkt
- Probleem opgelost waarbij SMB niet zoals verwacht "mappen zonder deelrechten oversloeg"
- Probleem opgelost waarbij schijven niet in normale slaapstand konden gaan door periodieke wake-ups van de smartd-service
- Docker-opstartfout veroorzaakt door een abnormale docker0-netwerkinterface opgelost
- Opstartfout van de Files-service opgelost door ontbrekende gegevenstabellen of een abnormale tabelstructuur

### Optimized
- Weergave van netwerkkaartinformatie geoptimaliseerd
- Weergave van de instellingenpagina geoptimaliseerd
- Verwerking van de verzoekenlijst in ZimaOS geoptimaliseerd wanneer de gebruiker niet is aangemeld
- Tekst van de foutmelding geoptimaliseerd wanneer het ophalen van applicaties mislukt
- Weergavevolgorde van de zevende schijf op officiële ZimaCube-apparaten aangepast

### Tips
- Als u softwareproblemen ontdekt, bent u welkom om lid te worden van de Discord-community voor ondersteuning van 43.000 leden van de Zima-community
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
