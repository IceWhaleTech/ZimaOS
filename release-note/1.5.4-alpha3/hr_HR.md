## [1.5.4-alpha3]

### New
- Datoteke sada podržavaju povezivanje s dijeljenim datotekama Samba putem IPv6 i imena domena

### Fixed
- Riješen je problem u kojem prijenos velikih datoteka u šifriranu mapu putem SMB-a u sustavu Windows nije uspio
- Riješen je problem pri kojem izmjena PPT datoteke u šifriranoj mapi putem SMB-a pomoću Windows Officea uzrokuje pogrešku pri prvom sljedećem otvaranju

### Optimized
- Poboljšano iskustvo šifriranih mapa u SMB scenarijima (podsjetnici prije otključavanja, nove metode otključavanja)

## [1.5.4-alpha2]

### Fixed
- Popravljena greška parsiranja u mreži kada mrežno sučelje nema logično ime
- Riješen je problem u kojem određena nasumična pisanja uzrokuju oštećenje šifriranih datoteka

### Optimized
- Optimizirana logika preusmjeravanja prijave

## [1.5.4-alpha1]

### New
- **Alpha test: novododana značajka šifrirane mape (ova je značajka trenutačno u fazi testiranja. Molimo napravite sigurnosnu kopiju podataka prije upotrebe)**
- Poboljšana funkcionalnost upravljanja SMB-om s novom opcijom "Zaustavi dijeljenje"; stopirane dionice ostaju na popisu radi lakšeg upravljanja
- Dodan je novi gumb za pohranu na lijevoj bočnoj traci datoteka za lakše upravljanje montiranom pohranom

### Fixed
- Riješen je problem u kojem procesi popravka i proširenja RAID-a nisu mogli ispravno odabrati diskove
- Riješen je problem u kojem uloga člana ne može stvoriti korisnika pod imenom "elif"
- Popravljena greška parsiranja u mreži kada jedno mrežno sučelje ima više logičkih naziva
- Riješen je problem zbog kojeg se datoteke sa zarezima (,) u nazivu ne mogu ispravno preuzeti u Datoteke
- Riješen je problem pri kojemu otkazivanje SMB dijeljenja mape također poništava dijeljenje podmape
- Riješen je problem zbog kojeg se neke HEIC datoteke ne mogu pregledati u Datotekama
- Riješen je problem sa rezervnim direktorijima koji sadrže socket ili pipe datoteke
- Riješen je problem zbog kojeg automatsko montiranje RAID-a ne uspijeva kada baza podataka bilježi "BTRFS" velikim slovima

### Optimized
- Optimizirana je stranica za upravljanje pohranom
- Optimizirani upiti o pogreškama za sigurnosne kopije
- Optimizirani prikaz popisa datoteka, sada podržava normalno pregledavanje više od 10 000 datoteka (prethodno ograničenje bilo je 10 000)

### Tips
- Ako otkrijete bilo kakve probleme sa softverom, slobodno se pridružite Zima Discord zajednici za podršku od 43.000+ članova Zima zajednice!
- [Pridružite se Discordu](https://zimaboard.com/discord)
