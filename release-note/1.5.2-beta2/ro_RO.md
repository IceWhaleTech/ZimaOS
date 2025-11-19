## [1.5.2-beta2]
### Fixed
- S-a remediat o problemă din cauza căreia sarcinile de backup nu puteau fi create

## [1.5.2-beta1]
### New
- S-a adăugat suport pentru dispozitivele UPS prin protocolul USB
- S-au adăugat previzualizarea Live Photo și redarea automată pentru imaginile HEIC în Fișiere
- S-a adăugat funcția de curățare a memoriei cache a aplicației cu un singur clic
- S-a adăugat un editor Markdown încorporat

### Fixed
- S-a remediat afișarea anormală a „ZimaOS-HD” în fișiere când unitatea USB este folosită ca disc de sistem
- S-a rezolvat imposibilitatea de a deschide zima-storage în pagina Backup atunci când unitatea USB este folosită ca disc de sistem
- S-a rezolvat problema în care dispozitivele de stocare nu erau afișate în Fișiere din cauza eșecului de analiză a tipului de disc
- S-au remediat anomaliile de afișare când căile punctelor de montare conțin spații
- S-a remediat calculul de dimensiune anormală la migrarea directoarelor care conțin spații
- S-au remediat conflictele de nume de proiect la importarea proiectelor folosind docker-cli
- S-a remediat o problemă de stabilitate care provoca întreruperea neașteptată a serviciului avahi-daemon

### Optimized
- Mesaje prompte implicite îmbunătățite după importarea containerelor prin rularea docker
- Logica optimizată a indexului LocalStorage
- S-au optimizat interfața inițială a modulului de rezervă și interfața de gestionare a sarcinilor
- Descrieri rafinate ale politicii de backup pentru o mai mare acuratețe și claritate
- Scara widget-ului de rețea se ajustează acum în mod dinamic
- Logica de recomandare optimizată a magazinului de aplicații

### Tips
- Dacă găsiți probleme cu software-ul, bine ați venit să vă alăturați Discordului și să obțineți asistență de la 43.000 de membri ai comunității Zima
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
