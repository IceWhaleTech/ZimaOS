## [1.5.4-beta1]

### New
- **Funcție de folder criptat adăugată (această funcție este în prezent în faza de testare — vă rugăm să faceți o copie de rezervă a datelor înainte de utilizare)**
- Gestionare SMB îmbunătățită: funcție "Pauză partajare" adăugată — după pauză, rămâne în listă și poate fi reactivată în orice moment
- Buton Stocare adăugat în bara laterală din stânga Fișiere pentru gestionarea mai ușoară a stocării montate
- Fișiere acceptă acum conectarea la partajări Samba prin IPv6 și nume de domenii

### Fixed
- Ocolirea autentificării prin gestionarea numelui de utilizator la nivel de sistem corectată
- Redirecționare deschisă în parametrul de redirecționare al paginii de conectare corectată
- Problema rezolvată în care procesele de reparare și extindere RAID nu puteau selecta corect discurile
- Problema rezolvată în care utilizatorii membri nu puteau crea nume de utilizator care conțin "elif"
- Eșec de analiză în Rețea corectat când o singură NIC are mai multe nume logice
- Incapacitatea de a descărca fișiere care conțin virgule (,) în Fișiere corectată
- Problema rezolvată în care anularea unei partajări SMB pe un folder anula, de asemenea, involuntar partajările pe subfolderele sale
- Eșec de previzualizare pentru unele fișiere HEIC în Fișiere corectat
- Probleme corectate când directoarele de rezervă conțin fișiere socket sau pipe
- Eșec de montare automată pentru înregistrările bazei de date RAID stocate ca majuscule "BTRFS" corectat
- Problema rezolvată în care Coșul de reciclare devenea indisponibil când discul sistemului este plin
- Problema rezolvată în care golirea Coșului de reciclare pe BTRFS nu recupera imediat spațiul disponibil
- Incapacitatea de a selecta foldere partajate după crearea unui membru în Setări corectată
- Partiții suplimentare inutile montate pe discuri de sistem tip USB corectate
- Problema rezolvată în care crearea de rezervă a reușit, dar un mesaj de eroare era încă afișat

### Optimized
- Pagina de gestionare a stocării optimizată
- Mesaje de eroare și solicitări îmbunătățite pentru operațiunile de rezervă
- Afișare optimizată a listei de fișiere în Fișiere: limita anterioară de 10.000 de fișiere eliminată, acceptă acum navigarea lină a unui număr mult mai mare de fișiere
- Logica de gestionare a erorilor la modificarea numelui dispozitivului optimizată

### Tips
- Dacă întâmpinați probleme cu software-ul, nu ezitați să vă alăturați comunității Discord pentru sprijin de la peste 43.000 de membri Zima  
  https://zimaboard.com/discord

