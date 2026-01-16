## [1.5.4-alpha3]

### New
- Bestanden ondersteunen nu verbinding met Samba-shares via IPv6 en domeinnamen

### Fixed
- Er is een probleem opgelost waarbij het uploaden van grote bestanden naar een gecodeerde map via SMB op Windows mislukt
- Er is een probleem opgelost waarbij het wijzigen van een PPT-bestand in een gecodeerde map via SMB met Windows Office een fout veroorzaakte bij de volgende keer openen

### Optimized
- Verbeterde ervaring met gecodeerde mappen in SMB-scenario's (herinneringen vóór ontgrendeling, nieuwe ontgrendelingsmethoden)

## [1.5.4-alpha2]

### Fixed
- De parseerfout in Netwerk opgelost wanneer een netwerkinterface geen logische naam heeft
- Er is een probleem opgelost waarbij specifieke willekeurige schrijfbewerkingen corruptie in gecodeerde bestanden veroorzaken

### Optimized
- De logica voor het omleiden van aanmeldingen geoptimaliseerd

## [1.5.4-alpha1]

### New
- **Alfatest: nieuw toegevoegde functie voor gecodeerde mappen (deze functie bevindt zich momenteel in de testfase. Maak een back-up van uw gegevens voordat u deze gebruikt)**
- Verbeterde SMB-beheerfunctionaliteit met een nieuwe optie "Stop delen"; gestopte aandelen blijven in de lijst staan ​​voor eenvoudig beheer
- Een nieuwe opslagknop toegevoegd in de linkerzijbalk Bestanden voor eenvoudiger beheer van gekoppelde opslag

### Fixed
- Het probleem opgelost waarbij RAID-reparatie- en uitbreidingsprocessen schijven niet correct konden selecteren
- Er is een probleem opgelost waarbij de rol Lid geen gebruiker met de naam 'elif' kon maken
- De parseerfout in Netwerk opgelost wanneer één netwerkinterface meerdere logische namen heeft
- Er is een probleem opgelost waarbij bestanden met komma's (,) in de naam niet correct konden worden gedownload in Bestanden
- Er is een probleem opgelost waarbij het annuleren van een SMB-share in een map ook het delen van submappen annuleert
- Er is een probleem opgelost waarbij van sommige HEIC-bestanden geen voorbeeld kan worden bekeken in Bestanden
- Het probleem opgelost met back-upmappen die socket- of pipe-bestanden bevatten
- Er is een probleem opgelost waarbij het automatisch koppelen van RAID mislukt wanneer de database "BTRFS" in hoofdletters opneemt

### Optimized
- De opslagbeheerpagina geoptimaliseerd
- Geoptimaliseerde foutmeldingen voor back-ups
- Geoptimaliseerde weergave van de bestandenlijst, ondersteunt nu normaal bladeren door meer dan 10.000 bestanden (vorige limiet was 10.000)

### Tips
- Als je softwareproblemen ontdekt, word dan gerust lid van de Zima Discord-community voor ondersteuning van meer dan 43.000 Zima-communityleden!
- [Word lid van Discord](https://zimaboard.com/discord)
