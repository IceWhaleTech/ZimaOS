## [1.8.0]

### New
- Dodana je biblioteka fotografija koja podržava dodavanje izvora fotografija i pregledavanje fotografija i videozapisa na jedinstvenoj vremenskoj crti
- Dodano je pametno pretraživanje koje korisnicima omogućuje pronalaženje fotografija pomoću prirodnog jezika, teksta na slikama i vizualnog sadržaja
- Dodano je pregledavanje karte koje korisnicima omogućuje pregled fotografija prema državi ili regiji, gradu i lokaciji
- Dodani su albumi, favoriti i nedavno pregledane stavke radi lakšeg organiziranja i pronalaženja važnih stavki
- Dodane su Uspomene koje automatski organiziraju istaknute trenutke za današnji dan, uspomene na lokacije i putne priče
- Dodane su strategije upravljanja ventilatorom za odabrane uređaje radi boljeg hlađenja i stabilnosti rada
- Dodana je podrška za Spotlight, koja omogućuje brz pristup relevantnim funkcijama i sadržaju uređaja putem Spotlighta
- Dodana je podrška za konfiguraciju zaslona osjetljivog na dodir i GPIO-a na odabranim Intel platformama
- Dodan je prikaz temperature AMD procesora

### Fixed
- Ispravljen je problem koji je korisnicima onemogućavao promjenu vremenske zone sustava
- Ispravljen je problem zbog kojeg se frekvencija memorije prikazana u informacijama o uređaju nije podudarala sa stvarnom frekvencijom
- Ispravljen je problem zbog kojeg je gumb Izradi pri dnu prozora za izradu RAID-a u nekim scenarijima mogao biti skriven
- Ispravljen je problem zbog kojeg su zadaci sigurnosnog kopiranja u nekim scenarijima trošili previše resursa sustava
- Ispravljen je problem zbog kojeg se operacije popravka RAID-a u određenim scenarijima nisu izvršavale prema očekivanjima
- Ispravljen je neuobičajen prikaz topologije procesora uzrokovan nepravilnom obradom ACPI-ja

### Optimized
- Optimizirano je upravljanje životnim ciklusom Docker aplikacija radi veće pouzdanosti pokretanja, zaustavljanja i prijelaza između stanja aplikacija
- Optimizirana je logika ograničenja CPU resursa na stranici konfiguracije aplikacije. Maksimalna se vrijednost sada određuje prema broju CPU niti prepoznatih u informacijama o uređaju
- Optimiziran je tijek deinstalacije aplikacija, uz mogućnost odabira brisanja ili zadržavanja podataka aplikacije
- Optimizirano je ograničavanje Btrfs povratnog zapisivanja radi smanjenja COW pojačanja i poboljšanja performansi zapisivanja
- Optimizirano je iskustvo autentifikacije korisnika; nakon ponovnog pokretanja uređaja korisnici u većini scenarija više ne moraju ponovno unositi lozinku
- Optimiziran je prikaz informacija o memoriji na stranici s pojedinostima aplikacije

### Note
- Ako otkrijete bilo kakve probleme sa softverom, pridružite se našoj Discord zajednici kako biste se povezali s 43.000 članova Zima zajednice i dobili podršku
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
