## [1.6.0-beta1]

### New
- A fost adăugată afișarea personalizabilă pentru dispozitivele de stocare
- A fost adăugată gestionarea dispozitivelor de stocare din clasa USB
- A fost adăugat un mecanism fiabil de salvare a metadatelor RAID, cu suport pentru reidentificarea și montarea automată a matricei originale după reinstalarea sistemului sau înlocuirea dispozitivelor
- A fost adăugată afișarea personalizabilă pentru imaginile dispozitivului și fundalul de autentificare

### Fixed
- A fost remediată problema de restricție la pull în modulul mod_management
- A fost remediată problema de restricție de conectare când SMB acționează ca client
- A fost remediată problema în care SMB nu "omitea folderele fără permisiuni de partajare" conform așteptărilor
- A fost remediată problema în care discurile nu puteau intra în repaus normal din cauza trezirilor intermitente ale serviciului smartd
- A fost remediată problema de pornire eșuată a Docker cauzată de interfața de rețea docker0 anormală
- A fost remediată problema de pornire eșuată a serviciului Files din cauza tabelelor de date lipsă sau a structurii anormale a tabelului

### Optimized
- A fost optimizată afișarea informațiilor plăcii de rețea
- A fost optimizată afișarea paginii de setări
- A fost optimizată gestionarea listei de cereri în ZimaOS când utilizatorul nu este autentificat
- A fost optimizat textul mesajului de eroare când pull-ul aplicației eșuează
- A fost ajustată ordinea de afișare a celui de-al șaptelea disc pe dispozitivele oficiale ZimaCube

### Tips
- Dacă descoperiți orice problemă software, vă invităm să vă alăturați comunității Discord pentru a primi suport de la 43.000 de membri ai comunității Zima
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
