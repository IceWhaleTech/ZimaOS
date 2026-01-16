## [1.5.4-alpha3]

### New
- Files acceptă acum conectarea la partajări Samba prin IPv6 și nume de domenii

### Fixed
- S-a rezolvat problema în care încărcarea fișierelor mari într-un folder criptat prin SMB pe Windows eșuează
- S-a rezolvat problema în care modificarea unui fișier PPT într-un folder criptat prin SMB folosind Windows Office provoacă o eroare la următoarea deschidere.

### Optimized
- S-a îmbunătățit experiența folderelor criptate în scenariile SMB (mementouri înainte de deblocare, noi metode de deblocare)

## [1.5.4-alpha2]

### Fixed
- S-a remediat eșecul de analiză în rețea atunci când unei interfețe de rețea îi lipsește un nume logic
- S-a remediat problema în care anumite scrieri aleatorii cauzează corupție în fișierele criptate

### Optimized
- S-a optimizat logica de redirecționare a autentificării

## [1.5.4-alpha1]

### New
- **Test alfa: funcția de folder criptat recent adăugată (Această funcție este în prezent în faza de testare. Vă rugăm să faceți o copie de rezervă a datelor înainte de utilizare)**
- Funcționalitate îmbunătățită de gestionare a IMM-urilor cu o nouă opțiune „Opriți partajarea”; acțiunile oprite rămân în listă pentru o gestionare ușoară
- S-a adăugat un nou buton Stocare în bara laterală din stânga Fișiere pentru gestionarea mai ușoară a stocării montate

### Fixed
- S-a rezolvat problema în care procesele de reparare și extindere RAID nu puteau selecta corect discurile
- S-a rezolvat problema în care rolul de membru nu poate crea un utilizator numit „elif”
- S-a remediat eșecul de analiză în rețea când o interfață de rețea are mai multe nume logice
- S-a rezolvat problema în care fișierele cu virgulă (,) în nume nu pot fi descărcate corect în Fișiere
- S-a remediat problema în care anularea partajării SMB într-un folder anulează și partajările subdosarului
- S-a rezolvat problema în care unele fișiere HEIC nu pot fi previzualizate în Fișiere
- S-a rezolvat problema cu directoarele de rezervă care conțineau fișiere socket sau pipe
- S-a rezolvat problema în care montarea automată RAID eșuează atunci când baza de date înregistrează „BTRFS” cu majuscule

### Optimized
- Pagina de gestionare a stocării optimizată
- Solicitări de eroare optimizate pentru copii de rezervă
- Afișare optimizată a listei de fișiere, acum acceptă răsfoirea a peste 10.000 de fișiere în mod normal (limita anterioară era de 10.000)

### Tips
- Dacă descoperiți probleme cu software-ul, nu ezitați să vă alăturați comunității Zima Discord pentru sprijin din partea celor peste 43.000 de membri ai comunității Zima!
- [Alăturați-vă Discord](https://zimaboard.com/discord)
