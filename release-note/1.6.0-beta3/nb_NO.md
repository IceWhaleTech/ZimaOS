## [1.6.0-beta3]

### Fixed
- Rettet metoden for å få enhets-ID
- Løste problemet der tilpassede disker ikke ble vist fullt ut
- Rettet flere z-indeks lagdelingsproblemer
- Løste problemet der lagring så ut til å mangle på grunn av tilstedeværelsen av disker av typen vfat
- Løste problemet der formatering av en aktivert harddisk ikke lagret nøyaktig i databasen
- Rettet unøyaktig visning av papirkurven

### Improved
- Optimaliserte logikken for å fastslå manglende RAID-medlemsdisker
- Optimaliserte lagringslogikken for tilpassede disker



## [1.6.0-beta2]

### Fixed
- Løste problemet der den nøyaktige diskindeksen ikke kunne oppnås sannsynlig, og løste problemet med disker som av og til forsvant i WebUI.
- Løste problemet der USB-enheter med partisjoner ikke kunne monteres automatisk.
- Løste problemet der tilpassede enhetsbilder med gjennomsiktig bakgrunn ble vist som svart.

### Improved
- Optimaliserte USB-enheten som aktiverer logikk; den støtter nå valg av monteringspunkt ved aktivering, noe som forbedrer fleksibiliteten.
- Optimaliserte visningslogikken til lagringsaktiveringsknappen for å gjøre den lettere å finne.




## [1.6.0-beta1]

### New
- Lagt til tilpassbar visning for lagringsenheter
- Lagt til administrasjon av USB-klasse lagringsenheter
- Lagt til en pålitelig lagringsmekanisme for RAID-metadata, som støtter automatisk gjenidentifisering og montering av det opprinnelige arrayet etter reinstallasjon av systemet eller utskifting av enheter
- Lagt til tilpassbar visning for enhetsbilder og innloggingsbakgrunn

### Fixed
- Rettet problemet med pull-begrensning i mod_management-modulen
- Rettet problemet med tilkoblingsbegrensning når SMB fungerer som klient
- Rettet problemet der SMB ikke "hoppet over mapper uten delingstillatelser" som forventet
- Rettet problemet der disker ikke kunne gå i normal hvilemodus på grunn av periodiske oppvåkninger fra smartd-tjenesten
- Rettet Docker-oppstartsfeil forårsaket av unormalt docker0-nettverksgrensesnitt
- Rettet oppstartsfeil i Files-tjenesten på grunn av manglende datatabeller eller unormal tabellstruktur

### Optimized
- Optimalisert visning av nettverkskortinformasjon
- Optimalisert visning av innstillingssiden
- Optimalisert håndtering av forespørselslisten i ZimaOS når brukeren ikke er logget inn
- Optimalisert teksten i feilmeldingen når applikasjonspull mislykkes
- Justert visningsrekkefølgen for den syvende disken på offisielle ZimaCube-enheter

### Tips
- Hvis du oppdager programvareproblemer, er du velkommen til å bli med i Discord-fellesskapet og få støtte fra 43 000 medlemmer i Zima-fellesskapet
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
