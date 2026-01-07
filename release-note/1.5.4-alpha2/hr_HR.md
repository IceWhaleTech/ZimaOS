## [1.5.4-alpha2]

### Fixed
- Riješen je problem zbog kojeg nije uspjelo raščlanjivanje u odjeljku Mreža kada mrežnom sučelju nedostaje logično ime
- Riješen je problem gdje su određena nasumična pisanja uzrokovala oštećenje šifriranih datoteka

### Optimized
- Optimizirana logika preusmjeravanja prijave

## [1.5.4-alpha1]

### New
- **Alpha test: Dodana značajka šifrirane mape (ova je značajka trenutno u fazi testiranja, napravite sigurnosnu kopiju podataka prije korištenja)**
- Poboljšano upravljanje SMB-om: dodana funkcija zaustavljanja dijeljenja; nakon zaustavljanja dijeljene stavke ostaju na popisu radi lakšeg upravljanja
- Dodan gumb za pohranu na bočnoj traci datoteka za lakše upravljanje montiranom pohranom

### Fixed
- Riješen problem u kojem proces popravka RAID-a nije mogao ispravno odabrati diskove
- Riješen problem zbog kojeg članovi nisu mogli stvoriti korisnike pod imenom "elif"
- Popravljena pogreška parsiranja u mreži kada mrežna kartica ima više logičkih naziva
- Popravljena pogreška preuzimanja u datotekama kada nazivi datoteka sadrže zareze (,)
- Riješen problem pri kojemu se otkazivanjem SMB dijeljenja za mapu otkazuju i dijeljenja za podmape
- Ispravljena greška pregleda za neke HEIC datoteke u Datotekama
- Riješen problem s datotekama utičnica i cijevi u rezervnim direktorijima

### Optimized
- Optimizirana stranica za upravljanje pohranom
- Optimizirani upiti o pogreškama za sigurnosne kopije
- Optimiziran prikaz popisa datoteka u Datotekama: probijeno prethodno ograničenje od 10 000 pregledavanja datoteka, sada podržava normalno pregledavanje više datoteka

### Tips
- Ako naiđete na bilo kakve probleme sa softverom, slobodno se pridružite našoj Discord zajednici i zatražite pomoć od više od 43 000 Zima članova!
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
