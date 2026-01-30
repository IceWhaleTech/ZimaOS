## [1.5.4-beta1]

### New
- **Versleutelde mapfunctie toegevoegd (deze functie bevindt zich momenteel in de testfase — maak een back-up van uw gegevens voordat u deze gebruikt)**
- Verbeterde SMB-beheer: functie "Delen pauzeren" toegevoegd — na het pauzeren blijft het in de lijst staan en kan op elk moment opnieuw worden ingeschakeld
- Opslagknop toegevoegd in de linkerzijbalk van Bestanden voor eenvoudiger beheer van gekoppelde opslag
- Bestanden ondersteunen nu verbinding met Samba-shares via IPv6 en domeinnamen

### Fixed
- Authenticatieomleiding via gebruikersnaambehandeling op systeemniveau opgelost
- Open omleiding in de omleidingsparameter van de aanmeldingspagina opgelost
- Probleem opgelost waarbij RAID-reparatie- en uitbreidingsprocessen schijven niet correct konden selecteren
- Probleem opgelost waarbij leden geen gebruikersnamen met "elif" konden maken
- Parseerfout in Netwerk opgelost wanneer een enkele NIC meerdere logische namen heeft
- Onvermogen om bestanden met komma's (,) in Bestanden te downloaden opgelost
- Probleem opgelost waarbij het annuleren van een SMB-share in een map ook onbedoeld shares op submappen annuleert
- Voorbeeldfout voor sommige HEIC-bestanden in Bestanden opgelost
- Problemen opgelost wanneer back-upmappen socket- of pipe-bestanden bevatten
- Automatische koppelfout voor RAID-databaserecords opgeslagen als hoofdletters "BTRFS" opgelost
- Probleem opgelost waarbij de Prullenbak niet beschikbaar werd wanneer de systeemschijf vol is
- Probleem opgelost waarbij het legen van de Prullenbak op BTRFS niet onmiddellijk beschikbare ruimte vrijmaakte
- Onvermogen om gedeelde mappen te selecteren na het maken van een lid in Instellingen opgelost
- Onnodige extra partities gemonteerd op USB-type systeemschijven opgelost
- Probleem opgelost waarbij back-upcreatie slaagde maar nog steeds een foutmelding werd weergegeven

### Optimized
- Opslagbeheerpagina geoptimaliseerd
- Foutmeldingen en prompts voor back-upbewerkingen verbeterd
- Bestandenlijstweergave in Bestanden geoptimaliseerd: vorige limiet van 10.000 bestanden verwijderd, ondersteunt nu soepel bladeren door veel grotere aantallen bestanden
- Foutafhandelingslogica bij het wijzigen van de apparaatnaam geoptimaliseerd

### Tips
- Als u softwareproblemen tegenkomt, word dan gerust lid van de Discord-community voor ondersteuning van meer dan 43.000 Zima-leden  
  https://zimaboard.com/discord

