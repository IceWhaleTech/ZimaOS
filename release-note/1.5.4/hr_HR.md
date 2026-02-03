## [1.5.4]

### New
- **Dodana funkcija šifrirane mape (ova je funkcija trenutačno u fazi testiranja — molimo napravite sigurnosnu kopiju podataka prije upotrebe)**
- Poboljšano upravljanje SMB-om: dodana funkcija "Pauziraj dijeljenje" — nakon pauziranja ostaje na popisu i može se ponovno omogućiti u bilo kojem trenutku
- Dodan gumb za pohranu na lijevoj bočnoj traci datoteka za lakše upravljanje montiranom pohranom
- Datoteke sada podržavaju povezivanje s dijeljenim datotekama Samba putem IPv6 i imena domena

### Fixed
- Riješen zaobilaženje autentifikacije putem rukovanja korisničkim imenom na razini sustava
- Riješeno otvoreno preusmjeravanje u parametru preusmjeravanja stranice za prijavu
- Riješen je problem u kojem procesi popravka i proširenja RAID-a nisu mogli ispravno odabrati diskove
- Riješen je problem u kojem korisnici članovi nisu mogli stvoriti korisnička imena koja sadrže "elif"
- Popravljena greška parsiranja u mreži kada jedna mrežna kartica ima više logičkih naziva
- Riješena nemogućnost preuzimanja datoteka koje sadrže zareze (,) u Datoteke
- Riješen je problem pri kojemu otkazivanje SMB dijeljenja mape također nenamjerno otkazuje dijeljenje na njezinim podmapama
- Popravljena greška pregleda za neke HEIC datoteke u Datotekama
- Riješeni problemi kada rezervni direktoriji sadrže socket ili pipe datoteke
- Popravljena greška automatskog montiranja za zapise baze podataka RAID-a pohranjene kao velika slova "BTRFS"
- Riješen je problem zbog kojeg je Koš za smeće postao nedostupan kada je sistemski disk pun
- Riješen je problem zbog kojeg pražnjenje Koša za smeće na BTRFS-u nije odmah povratilo dostupan prostor
- Riješena nemogućnost odabira dijeljenih mapa nakon stvaranja člana u Postavkama
- Riješene nepotrebne dodatne particije montirane na USB tip sistemskih diskova
- Riješen je problem zbog kojeg je stvaranje sigurnosne kopije bilo uspješno, ali se i dalje prikazivala poruka o pogrešci

### Optimized
- Optimizirana je stranica za upravljanje pohranom
- Poboljšane poruke o pogreškama i upiti za operacije sigurnosnih kopija
- Optimiziran prikaz popisa datoteka u Datotekama: uklonjeno prethodno ograničenje od 10.000 datoteka, sada podržava glatko pregledavanje mnogo većeg broja datoteka
- Optimizirana logika rukovanja pogreškama pri izmjeni naziva uređaja

### Tips
- Ako naiđete na probleme sa softverom, slobodno se pridružite Discord zajednici za podršku od više od 43.000 članova Zima  
  https://zimaboard.com/discord
