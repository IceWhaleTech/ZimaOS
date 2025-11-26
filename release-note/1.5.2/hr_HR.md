## [1.5.2]
### New
- Dodana podrška za UPS uređaje putem USB protokola
- Dodan Live Photo pregled i automatska reprodukcija za HEIC slike u datotekama
- Dodana funkcija čišćenja predmemorije aplikacije jednim klikom
- Dodan ugrađeni Markdown uređivač

### Fixed
- Popravljen abnormalni prikaz "ZimaOS-HD" u datotekama kada se USB pogon koristi kao sistemski disk
- Popravljeno zima-storage koje se ne otvara u sigurnosnoj kopiji prilikom dizanja s USB pogona.
- Riješen problem u kojem se uređaji za pohranu nisu prikazivali u datotekama zbog greške u raščlanjivanju tipa diska
- Ispravljene abnormalnosti prikaza kada staze točaka montiranja sadrže razmake
- Ispravljen izračun abnormalne veličine prilikom migracije direktorija koji sadrže razmake
- Ispravljeni sukobi naziva projekta prilikom uvoza projekata pomoću docker-cli
- Riješen problem stabilnosti koji je uzrokovao neočekivani prekid usluge avahi-daemon
- Ispravljena je kritična pogreška koja je netočno navodila particije mmcblkboot kao uređaje koji se mogu odabrati u stvaranju pohrane (to su particije za pokretanje rezervirane za sustav i nikada se ne smiju formatirati)
- Popravljeno netočno ponašanje "Preskakanje" u datotekama tijekom rješavanja sukoba datoteka izreži/zalijepi
- Popravljen nedostatak podrške za CP850 kodnu stranicu u Sambi (uzrokujući pogrešna imena datoteka na Windows klijentima)

### Optimized
- Poboljšane zadane poruke upita nakon uvoza spremnika putem docker run-a
- Optimizirana logika LocalStorage Index
- Optimizirano početno sučelje sigurnosnog modula i sučelje za upravljanje zadacima
- Pročišćeni opisi pravila sigurnosnog kopiranja za veću točnost i jasnoću
- Skala mrežnog widgeta sada se dinamički prilagođava
- Optimizirana logika preporuka trgovine aplikacija
- Prošireni izbor izvora sigurnosne kopije
- Pročišćeni tekst strategije sigurnosne kopije za bolju čitljivost

### Tips
- Ako pronađete bilo kakve probleme sa softverom, dobrodošli da se pridružite Discordu i dobijete podršku od 43.000 članova Zima zajednice
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
