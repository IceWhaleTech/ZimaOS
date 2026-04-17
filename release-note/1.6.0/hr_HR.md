## [1.6.0]

### New
- Dodan je prilagodljiv prikaz za uređaje za pohranu
- Dodano je upravljanje uređajima za pohranu USB klase
- Dodan je pouzdan mehanizam spremanja RAID metapodataka, s podrškom za automatsko ponovno prepoznavanje i montiranje izvornog polja nakon ponovne instalacije sustava ili zamjene uređaja
- Dodan je prilagodljiv prikaz slika uređaja i pozadine za prijavu

### Fixed
- Ispravljen je problem ograničenja preuzimanja u modulu mod_management
- Ispravljen je problem ograničenja povezivanja kada SMB radi kao klijent
- Ispravljen je problem gdje SMB nije prema očekivanju "preskakao mape bez dozvola za dijeljenje"
- Ispravljen je problem zbog kojeg diskovi nisu mogli ući u normalan način mirovanja zbog povremenih buđenja uslugom smartd
- Ispravljen je problem neuspjelog pokretanja Dockera uzrokovan abnormalnim mrežnim sučeljem docker0
- Ispravljen je problem neuspjelog pokretanja usluge Files zbog nedostajućih tablica podataka ili nepravilne strukture tablice
- Riješen je problem u kojem se činilo da nedostaje pohrana zbog prisutnosti diskova tipa vfat
- Popravljen netočan prikaz koša za smeće

### Optimized
- Optimiziran je prikaz informacija o mrežnoj kartici
- Optimiziran je prikaz stranice postavki
- Optimizirana je obrada popisa zahtjeva u ZimaOS-u kada korisnik nije prijavljen
- Optimiziran je tekst poruke o pogrešci kada preuzimanje aplikacije ne uspije
- Prilagođen je redoslijed prikaza sedmog diska na službenim ZimaCube uređajima
- Optimizirana logika za uključivanje USB uređaja; sada podržava odabir točke montiranja prilikom omogućavanja, poboljšavajući fleksibilnost.

### Tips
- Ako otkrijete bilo kakve softverske probleme, slobodno se pridružite Discord zajednici i potražite podršku od 43.000 članova Zima zajednice
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
