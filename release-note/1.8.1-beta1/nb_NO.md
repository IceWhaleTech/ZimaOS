## [1.8.1-beta1]

### New
- Lagt til ekstern fildeling, noe som gjør det enklere å dele filer som er lagret på enheten med eksterne brukere
- Lagt til flerspråklig støtte for Photos, med språkressurser for intelligent søk utarbeidet på forespørsel
- Lagt til språkgjenkjenning for fotosøk og flerspråklig nøkkelordsøk for vanlige objekter, noe som forbedrer opplevelsen av å finne bilder på tvers av språk
- Lagt til problemfilbehandling i Photos, slik at brukere kan se filer som mislyktes i behandlingen og årsakene til feilen, og deretter velge å prøve på nytt eller ignorere dem
- Lagt til støtte for å tilpasse RAID synkroniseringshastighet

### Fixed
- Rettet et problem som forhindret noen USB-harddisker i å gå inn i hvilemodus på riktig måte
- Rettet et problem som forhindret applikasjoner med ugyldige YAML-konfigurasjoner fra å bli avinstallert, og sikret at berørte applikasjoner fortsatt kan fjernes
- Rettet et problem der Docker-beholdere ikke kunne kobles til gjennom tilpassede nettverk under visse forhold
- Rettet et problem der parsefeil i visse applikasjonskonfigurasjoner kunne føre til at applikasjonsadministrasjonstjenesten krasjet og forhindret applikasjonslisten i å lastes inn
- Rettet et problem der navngitte volumer ble feil konvertert til bindingsmonteringer
- Rettet et problem der USB-harddisker ikke ble montert automatisk etter å ha blitt tilkoblet i visse scenarier
- Rettet et problem der bildeimport eller AI-behandling feilaktig kunne virke fullstendig fullført til tross for at noen filer mislyktes, med klarere forskjeller mellom skanning, behandling, venting og mislykkede tilstander
- Rettet et problem der Photos gjentatte ganger forsøkte mislykkede filer uten endringer i behandlingsforholdene, noe som reduserte ressursbruken fra unødvendig behandling
- Rettet kompatibilitetsproblemer med filtypegjenkjenning, generering av miniatyrbilder og forhåndsvisningsbehandling for HEIF/HEIC-bilder, visse kamera-RAW-formater og videoformater som MOV
- Fikset unøyaktig varighetsdeteksjon og tidslinjeustabilitet for visse progressive videoer, noe som forbedrer videonettleseropplevelsen

### Optimized
- Optimalisert Files-grensesnittet for en forbedret visuell opplevelse og nettleseropplevelse
- Forbedret disksøvnopplevelsen ved å redusere unødvendig disktilgang under bakgrunnsovervåking og disklisteoppdateringer, noe som reduserer sannsynligheten for at sovende stasjoner utilsiktet vekkes
- Forbedret PeerDrop dataoverføringsstabilitet, reduserer avbrudd og feil under filoverføringer
- Optimalisert PeerDrop-grensesnittet for å gi en klarere og mer brukervennlig arbeidsflyt
- Optimalisert systemlisenshåndtering slik at eksisterende lisensstatus beholdes etter en systemtilbakestilling
- Forbedret visningsnøyaktigheten til eksisterende stasjoner når en RAID-array er i en manglende tilstand
- Optimalisert mediebuffer og midlertidig filbehandling i Photos for å unngå å skrive forhåndsvisningsfiler til et RAM-støttet midlertidig filsystem som standard, noe som reduserer minnepresset fra store fotobibliotek
- Optimalisert inaktiv ressursgjenvinning for AI-modeller i Photos, slik at administrerte gjenkjenningsprosesser kan avsluttes når de er inaktive og starte på nytt ved behov når nye oppgaver kommer inn
- Optimalisert CPU og minneplanlegging for bakgrunnsoppgaver i Photos, slik at fotobehandling kan gi ressurser når systemet er under press og gjenopptas når ressurser blir tilgjengelige
- Økt filhåndteringsgrensen for søkemotoren Photos, noe som reduserer risikoen for tjenestefeil forårsaket av for mange åpne filer i store bildebibliotek
- Optimalisert gjenoppretting og lagringsforberedelse i Photos under AI omstart av arbeider, applikasjonsdatamigrering og første oppstart, forbedrer oppstarts- og gjenopprettingsstabilitet
- Optimalisert databasevedlikehold og loggkontrollpunktadministrasjon i Photos, reduserer unødvendige oppvåkninger, redundant vedlikehold og skriveoverhead
- Optimalisert bildeimportskanning og batchdatabaseinnsetting, reduserer ventetiden før behandlingen starter og viser gradvis importert innhold
- Optimalisert bakgrunnsbildeforhåndsvisning for å redusere langvarig blokkering av CPU-baserte indekseringsoppgaver, og forbedret behandling av tapte oppgaver og gjenopptagelse av oppgaver etter omstart
- Optimalisert visuell søm, minnebruk under behandling og innlasting av arbeidsflyter for panoramabilder og videoer, noe som forbedrer panoramanettleseropplevelsen
- Optimaliserte fotobiblioteket, muroppsettet, forhåndsvisningszoom og grensesnitt for tomme tilstander, og forbedret fotosurfing og interaksjon

### Note
- Hvis du finner noen programvareproblemer, bli med i Discord-fellesskapet vårt for å få kontakt med 43 000 Zima-fellesskapsmedlemmer og få støtte
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
