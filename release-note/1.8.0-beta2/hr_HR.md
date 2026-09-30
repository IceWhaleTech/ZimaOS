## [1.8.0-beta2]

### Added
- Dodana je podrška za Spotlight, koja omogućuje brzo pretraživanje i pristup relevantnim funkcijama i sadržaju uređaja putem Spotlighta.

### Fixed
- Ispravljen je problem zbog kojeg se podaci karte nisu automatski učitavali. Karte se sada prikazuju bez potrebe za klikom, a podaci ostaju sačuvani nakon osvježavanja stranice.
- Ispravljen je problem zbog kojeg je istek vremena pregleda panoramskog videozapisa pogrešno prikazivao poruku „Videozapis nije dostupan”.
- Ispravljen je netočan prikaz napretka indeksiranja u CPU načinu rada, kao i problem zbog kojeg se stanje nije ispravno učitalo nakon primanja ažuriranja napretka.
- Ispravljen je problem zbog kojeg se pri pristupu direktorijima sa simboličkim poveznicama pogrešno prikazivala poruka „Vanjska poveznica je prekinuta”.
- Ispravljen je problem zbog kojeg je pomicanje na drugi položaj tijekom reprodukcije panoramskog videozapisa neočekivano pauziralo videozapis.
- Ispravljen je problem zbog kojeg je područje klizača u gornjem desnom kutu stranice bilo prekriveno kontrolom s efektom matiranog stakla i nije se moglo kliknuti.
- Ispravljeni su neuspjesi instalacije aplikacija u određenim scenarijima.
- Ispravljen je problem s otkrivanjem stanja ažuriranja aplikacija koji je mogao pogrešno prikazati dostupno ažuriranje za aplikacije kojima ono nije bilo potrebno.

### Optimized
- Optimiziran je postupak pokretanja odgađanjem stvaranja podatkovne tablice embeddings, čime se sprječava blokiranje pokretanja aplikacije tijekom preuzimanja modela i poboljšava učinkovitost prvog pokretanja.
- Optimiziran je raspored stranice Gallery. Visina stranice sada odgovara masonry rasporedu i bolje iskorištava dostupno područje prikaza.
- Optimizirano je iskustvo autentifikacije korisnika. Nakon ponovnog pokretanja uređaja korisnici u većini scenarija više ne moraju ponovno unositi lozinku.
- Optimiziran je prikaz informacija o memoriji na stranici s pojedinostima aplikacije.

## [1.8.0-beta1]

### Added
- Dodana je biblioteka fotografija koja podržava dodavanje izvora fotografija i pregledavanje fotografija i videozapisa na jedinstvenoj vremenskoj crti
- Dodano je pametno pretraživanje koje korisnicima omogućuje pronalaženje fotografija pomoću prirodnog jezika, teksta na slikama i vizualnog sadržaja
- Dodano je pregledavanje karte koje korisnicima omogućuje pregled fotografija prema državi ili regiji, gradu i lokaciji
- Dodani su albumi, favoriti i nedavno pregledane stavke radi lakšeg organiziranja i pronalaženja važnih stavki
- Dodane su Uspomene koje automatski organiziraju istaknute trenutke za današnji dan, uspomene na lokacije i putne priče
- Dodana je integracija s uslugama iCloud Drive, iCloud Photos i Baidu Netdisk
- Dodane su strategije upravljanja ventilatorom za odabrane uređaje radi boljeg hlađenja i stabilnosti rada

### Fixes
- Ispravljen je problem koji je korisnicima onemogućavao promjenu vremenske zone sustava
- Ispravljen je problem zbog kojeg se frekvencija memorije prikazana u informacijama o uređaju nije podudarala sa stvarnom frekvencijom
- Ispravljen je problem zbog kojeg je gumb Izradi pri dnu prozora za izradu RAID-a u nekim scenarijima mogao biti skriven
- Ispravljen je problem zbog kojeg su zadaci sigurnosnog kopiranja u nekim scenarijima trošili previše resursa sustava

### Improvements
- Optimizirano je upravljanje životnim ciklusom Docker aplikacija radi veće pouzdanosti pokretanja, zaustavljanja i prijelaza između stanja aplikacija
- Optimizirana je logika ograničenja CPU resursa na stranici konfiguracije aplikacije. Maksimalna se vrijednost sada određuje prema broju CPU niti prepoznatih u informacijama o uređaju
- Optimiziran je tijek deinstalacije aplikacija, uz mogućnost odabira brisanja ili zadržavanja podataka aplikacije

### Note
- Ako otkrijete bilo kakve probleme sa softverom, pridružite se našoj Discord zajednici kako biste se povezali s 43.000 članova Zima zajednice i dobili podršku
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
