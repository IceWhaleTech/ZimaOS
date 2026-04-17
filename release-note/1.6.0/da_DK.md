## [1.6.0]

### New
- Tilføjet tilpasselig visning af lagerenheder
- Tilføjet administration af USB-lagerenheder
- Tilføjet en pålidelig mekanisme til lagring af RAID-metadata, som understøtter automatisk genidentifikation og montering af det oprindelige array efter geninstallation af systemet eller udskiftning af enheder
- Tilføjet tilpasselig visning af enhedsbilleder og login-baggrund

### Fixed
- Rettet problemet med pull-begrænsning i mod_management-modulet
- Rettet problemet med forbindelsesbegrænsning, når SMB fungerer som klient
- Rettet problemet, hvor SMB ikke som forventet "springer mapper uden delingstilladelser over"
- Rettet problemet, hvor diske ikke kunne gå i normal dvale på grund af periodiske vækninger fra smartd-tjenesten
- Rettet Docker-opstartsfejl forårsaget af unormal docker0-netværksgrænseflade
- Rettet Files-tjenestens opstartsfejl på grund af manglende datatabeller eller unormal tabelstruktur
- Rettede problemet, hvor lageret så ud til at mangle på grund af tilstedeværelsen af ​​diske af vfat-typen
- Rettet unøjagtig visning af papirkurven

### Optimized
- Optimeret visning af netværkskortoplysninger
- Optimeret visning af indstillingssiden
- Optimeret håndtering af anmodningslisten i ZimaOS, når man ikke er logget ind
- Optimeret fejlmeddelelsen, når hentning af applikation mislykkes
- Justeret visningsrækkefølgen for det syvende drev på officielle ZimaCube-enheder
- Optimeret USB-enheden, der aktiverer logik; det understøtter nu valg af et monteringspunkt ved aktivering, hvilket forbedrer fleksibiliteten.

### Tips
- Hvis du opdager softwareproblemer, er du velkommen til at deltage i Discord-fællesskabet og få støtte fra 43.000 medlemmer af Zima-fællesskabet
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
