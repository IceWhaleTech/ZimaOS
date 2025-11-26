## [1.5.2]
### New
- S-a adăugat suport pentru dispozitivele UPS prin protocolul USB
- S-au adăugat previzualizarea Live Photo și redarea automată pentru imaginile HEIC în Fișiere
- S-a adăugat funcția de curățare a memoriei cache a aplicației cu un singur clic
- S-a adăugat un editor Markdown încorporat

### Fixed
- S-a remediat afișarea anormală a „ZimaOS-HD” în fișiere când unitatea USB este folosită ca disc de sistem
- S-a remediat stocarea zima care nu se deschidea în Backup la pornirea de pe o unitate USB.
- S-a rezolvat problema în care dispozitivele de stocare nu erau afișate în Fișiere din cauza eșecului de analiză a tipului de disc
- S-au remediat anomaliile de afișare când căile punctelor de montare conțin spații
- S-a remediat calculul de dimensiune anormală la migrarea directoarelor care conțin spații
- S-au remediat conflictele de nume de proiect la importarea proiectelor folosind docker-cli
- S-a remediat o problemă de stabilitate care provoca întreruperea neașteptată a serviciului avahi-daemon
- S-a remediat o eroare critică care lista incorect partițiile mmcblkboot ca dispozitive selectabile la crearea stocării (acestea sunt partiții de pornire rezervate sistemului și nu trebuie niciodată formatate)
- S-a remediat comportamentul inexact de „Omitere” în fișiere în timpul rezolvării conflictelor de fișiere prin tăiere/lipire
- S-a remediat lipsa suportului pentru pagina de cod CP850 în Samba (care provoacă nume de fișiere deformate pe clienții Windows)

### Optimized
- Mesaje prompte implicite îmbunătățite după importarea containerelor prin rularea docker
- Logica optimizată a indexului LocalStorage
- S-au optimizat interfața inițială a modulului de rezervă și interfața de gestionare a sarcinilor
- Descrieri rafinate ale politicii de backup pentru o mai mare acuratețe și claritate
- Scara widget-ului de rețea se ajustează acum în mod dinamic
- Logica de recomandare optimizată a magazinului de aplicații
- Gamă extinsă de surse de rezervă selectabile
- Formulare rafinată a strategiei de backup pentru o mai bună lizibilitate

### Tips
- Dacă găsiți probleme cu software-ul, bine ați venit să vă alăturați Discordului și să obțineți asistență de la 43.000 de membri ai comunității Zima
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
