## [1.8.1-beta1]

### New
- Dodano vanjsko dijeljenje datoteka, što olakšava dijeljenje datoteka pohranjenih na uređaju s vanjskim korisnicima
- Dodana višejezična podrška za Photos, s jezičnim resursima za inteligentno pretraživanje pripremljenim na zahtjev
- Dodano prepoznavanje jezika za upite za pretraživanje fotografija i višejezično pretraživanje ključnih riječi za uobičajene objekte, poboljšavajući iskustvo pronalaženja fotografija na različitim jezicima
- Dodano problematično upravljanje datotekama u Photos, dopuštajući korisnicima da vide datoteke koje nisu obrađene i razloge neuspjeha, a zatim odaberu ponovni pokušaj ili ih ignoriraju
- Dodana podrška za prilagodbu brzine sinkronizacije RAID

### Fixed
- Riješen je problem koji je sprječavao neke USB tvrde diskove da ispravno uđu u stanje mirovanja
- Riješen je problem koji je sprječavao deinstalaciju aplikacija s nevažećim YAML konfiguracijama, osiguravajući da se pogođene aplikacije i dalje mogu ukloniti
- Riješen je problem gdje se Docker spremnici nisu mogli povezati kroz prilagođene mreže pod određenim uvjetima
- Riješen je problem pri kojem su pogreške analize u određenim konfiguracijama aplikacija mogle uzrokovati rušenje usluge upravljanja aplikacijama i spriječiti učitavanje popisa aplikacija
- Riješen je problem u kojem su imenovani volumeni netočno pretvoreni u nosače vezanja
- Riješen je problem gdje se USB tvrdi diskovi nisu montirali automatski nakon povezivanja u određenim scenarijima
- Riješen je problem pri kojem se uvoz fotografija ili AI obrada mogli netočno pojaviti potpuno dovršeni unatoč tome što neke datoteke nisu uspjele, s jasnijim razlikama između skeniranja, obrade, čekanja i neuspjelih stanja
- Riješen je problem pri kojem je Photos opetovano pokušavao neuspješne datoteke bez ikakvih promjena u uvjetima obrade, smanjujući korištenje resursa zbog nepotrebne obrade
- Riješeni problemi s kompatibilnošću s otkrivanjem vrste datoteke, generiranjem minijatura i obradom pregleda za HEIF/HEIC slike, određene RAW formate fotoaparata i video formate kao što je MOV
- Popravljeno netočno otkrivanje trajanja i nestabilnost vremenske trake za određene progresivne videozapise, poboljšavajući iskustvo pregledavanja videozapisa

### Optimized
- Optimizirano sučelje Files za poboljšano vizualno iskustvo i iskustvo pregledavanja
- Poboljšano iskustvo mirovanja diska smanjenjem nepotrebnog pristupa disku tijekom pozadinskog praćenja i osvježavanja popisa diskova, smanjujući vjerojatnost nenamjernog buđenja pogona u stanju mirovanja
- Poboljšana PeerDrop stabilnost prijenosa podataka, smanjujući prekide i kvarove tijekom prijenosa datoteka
- Optimizirano sučelje PeerDrop kako bi se omogućio jasniji tijek rada koji je lakši za korištenje
- Optimizirano rukovanje licencama sustava tako da se postojeći status licence zadržava nakon resetiranja sustava
- Poboljšana je točnost prikaza postojećih pogona kada polje RAID nedostaje u stanju
- Optimizirana medijska predmemorija i upravljanje privremenim datotekama u Photos kako bi se izbjeglo zapisivanje datoteka pregleda u privremeni datotečni sustav koji podržava RAM prema zadanim postavkama, smanjujući pritisak na memoriju zbog velikih biblioteka fotografija
- Optimizirano vraćanje resursa u stanju mirovanja za AI modele u Photos, dopuštajući izlaz upravljanih procesa prepoznavanja kada su u stanju mirovanja i ponovno pokretanje na zahtjev kada stignu novi zadaci
- Optimizirano CPU i raspoređivanje memorije za pozadinske zadatke u Photos, dopuštajući da obrada fotografija daje resurse kada je sustav pod pritiskom i nastavlja kada resursi postanu dostupni
- Povećano je ograničenje rukovanja datotekama za tražilicu Photos, smanjujući rizik od kvarova usluge uzrokovanih previše otvorenih datoteka u velikim bibliotekama fotografija
- Optimiziran oporavak i priprema pohrane u Photos tijekom ponovnog pokretanja AI radnika, migracije podataka aplikacije i početnog pokretanja, poboljšavajući stabilnost pokretanja i oporavka
- Optimizirano održavanje baze podataka i upravljanje kontrolnim točkama dnevnika u Photos, smanjujući nepotrebna buđenja, suvišno održavanje i opterećenje pisanja
- Optimizirano skeniranje uvoza fotografija i umetanje skupne baze podataka, smanjujući čekanje prije početka obrade i postupno prikazujući uvezeni sadržaj
- Optimizirano generiranje pregleda pozadinske fotografije kako bi se smanjilo produljeno blokiranje zadataka indeksiranja temeljenih na CPU i poboljšana obrada propuštenih zadataka i nastavak zadatka nakon ponovnog pokretanja
- Optimizirano vizualno spajanje, korištenje memorije tijekom obrade i radni tijek učitavanja za panoramske fotografije i videozapise, poboljšavajući iskustvo panoramskog pregledavanja
- Optimizirana je biblioteka fotografija, raspored zidova, zumiranje pregleda i sučelja praznog stanja, poboljšavajući pregledavanje fotografija i interakciju

### Note
- Ako pronađete bilo kakve probleme sa softverom, pridružite se našoj Discord zajednici kako biste se povezali s 43.000 članova zajednice Zima i dobili podršku
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
