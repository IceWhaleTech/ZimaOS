## [1.4.2-beta2]
### Fixed
- Fiksni problemi s kompatibilnošću GPU -a
- Fiksni problem neuspjeha sigurnosnih kopija s velikim sigurnosnim kopijama
- Optimizirani zaslon napretka sigurnosnih kopija
- Optimizirana brzina prikaza aplikacije za nadzornu ploču
- Fiksni docker.io problem s povlačenjem slike
- Fiksni zaslon anomalije nekih NVME diskova
- Fiksni kvar sklopa racije uzrokujući neuspješno ugradnju
- Fiksni neuspjeh pokretanja pretraživanja koji je uzrokovao masivne probleme s uređajem

## [1.4.2-beta1]
### New
- Nova rezervna funkcija sada je dostupna, podržavajući sigurnosnu kopiju između mrežnog diska, LAN pohrane, USB pohrane i ZIMA uređaja
- Prilikom izrade prostora za pohranu, JBOD i RAID6 su sada podržani, a dostupno je novo sučelje za kreiranje pohrane
- U postavkama, generalni ploča, dodaje se prikaz podataka o sustavu
- Savjeti se prikazuju kada se aplikacija otvori, a neke će aplikacije zatražiti lozinku za račun
- Podržite SSL certifikate za sigurnost boljeg pristupa
### Fixed
- Popravljen je problem gdje sučelje još uvijek pokazuje širenje u tijeku nakon završetka širenja
- Aplikacija preuzmite optimizaciju i ispravke
- Inteligentni proxy visoke dostupnosti: automatski prebacuje i pokušava proxparentni proxy ogledala bez promjene konfiguracije, omogućavajući glatko povlačenje slike u različitim mrežnim okruženjima i značajno poboljšanje dostupnosti i preuzimanja stope uspjeha za globalne korisnike
- Optimizirani postupak preuzimanja aplikacija i poboljšano cjelokupno iskustvo preuzimanja
- Značajno poboljšana brzina preuzimanja aplikacije
- Fiksni netočni problem prikaza trake napretka, što je prikaz napretka precizniji
- Optimizirano vrijeme pokretanja aplikacije nakon ponovnog pokretanja uređaja
- Optimizirani mehanizam za provjeru ažuriranja aplikacije i poboljšana dostupnost ažuriranja aplikacije
- Problemi s fiksnim diskovima na različitim uređajima
- Optimizirana potrošnja resursa indeksa
- Poboljšana dostupnost funkcionalnosti AI pretraživanja
- Fiksni kvarovi u ugradnji u oblaku ili problemi s prikazom nakon montiranja
- Izdanje s nemogućnošću uklanjanja pokreta oblaka
- Fiksni zimaos-hd se nakon inicijalizacije ne dijeli pravilno
- Fiksna nemogućnost odabira novih tvrdih diskova u istim utora za diskove prilikom oporavka racije
- Popravljen je problem u kojem se datoteke koje sadrže ilegalne znakove ne mogu prenijeti kad macOS montira Zimaos putem SMB -a.
- Optimizirani mehanizam za rukovanje znakovima, sada podržava uobičajeno prijenos datoteka koje sadrže posebne znakove.
### Tips
- Ako pronađete bilo kakve softverske probleme, dobrodošli da se pridružite neskladu i dobijete podršku od 28.000 članova Zima zajednice
- <a href = "https://zimaboard.com/discord" target = "_ blank" style = "color: blue"> https://zimaboard.com/discord </a>
