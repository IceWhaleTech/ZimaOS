## [1.6.0-beta1]

### New
- Lade till anpassningsbar visning för lagringsenheter
- Lade till hantering av USB-klassade lagringsenheter
- Lade till en tillförlitlig mekanism för att spara RAID-metadata, med stöd för automatisk återidentifiering och montering av den ursprungliga arrayen efter ominstallation av systemet eller utbyte av enheter
- Lade till anpassningsbar visning för enhetsbilder och inloggningsbakgrund

### Fixed
- Åtgärdade problemet med pull-begränsning i modulen mod_management
- Åtgärdade problemet med anslutningsbegränsning när SMB fungerar som klient
- Åtgärdade problemet där SMB inte "hoppade över mappar utan delningsbehörighet" som förväntat
- Åtgärdade problemet där diskar inte kunde gå in i normalt viloläge på grund av intermittenta uppvakningar från smartd-tjänsten
- Åtgärdade Docker-startfel orsakat av ett onormalt docker0-nätverksgränssnitt
- Åtgärdade startfel i tjänsten Files på grund av saknade datatabeller eller onormal tabellstruktur

### Optimized
- Optimerade visningen av nätverkskortsinformation
- Optimerade visningen av inställningssidan
- Optimerade hanteringen av begärandelistan i ZimaOS när användaren inte är inloggad
- Optimerade felmeddelandetexten när applikations-pull misslyckas
- Justerade visningsordningen för den sjunde disken på officiella ZimaCube-enheter

### Tips
- Om du upptäcker några programvaruproblem är du välkommen att gå med i Discord-communityn och få stöd från 43 000 medlemmar i Zima-communityn
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
