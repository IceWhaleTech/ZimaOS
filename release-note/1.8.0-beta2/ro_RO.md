## [1.8.0-beta2]

### Added
- A fost adăugat suport pentru Spotlight, permițând căutarea și accesarea rapidă a funcțiilor și conținutului relevant al dispozitivului prin Spotlight.

### Fixed
- A fost remediată o problemă în care datele hărții nu se încărcau automat. Hărțile sunt afișate acum fără a necesita un clic, iar datele sunt păstrate după reîmprospătarea paginii.
- A fost remediată o problemă în care expirarea previzualizării videoclipurilor panoramice afișa incorect mesajul „Videoclip indisponibil”.
- A fost remediată afișarea inexactă a progresului indexării în modul CPU, precum și o problemă în care starea nu se încărca corect după primirea unei actualizări de progres.
- A fost remediată o problemă în care accesarea directoarelor care conțin legături simbolice afișa incorect mesajul „Legătura externă este întreruptă”.
- A fost remediată o problemă în care deplasarea la altă poziție în timpul redării videoclipurilor panoramice întrerupea în mod neașteptat redarea.
- A fost remediată o problemă în care zona barei de derulare din colțul din dreapta sus al paginii era acoperită de un control cu efect de sticlă mată și nu putea fi accesată prin clic.
- Au fost remediate erorile de instalare a aplicațiilor în anumite scenarii.
- A fost remediată o problemă de detectare a stării actualizărilor aplicațiilor care putea indica incorect disponibilitatea unei actualizări pentru aplicații care nu aveau nevoie de aceasta.

### Optimized
- A fost optimizat procesul de pornire prin amânarea creării tabelului de date embeddings, prevenind blocarea pornirii aplicației de către descărcarea modelului și îmbunătățind performanța la prima lansare.
- A fost optimizat aspectul paginii Gallery. Înălțimea paginii corespunde acum aspectului Masonry, utilizând mai bine zona de afișare disponibilă.
- A fost optimizată experiența de autentificare. După repornirea dispozitivului, utilizatorii nu mai trebuie să introducă din nou parola în majoritatea scenariilor.
- Au fost optimizate informațiile despre memorie afișate pe pagina de detalii a aplicației.

## [1.8.0-beta1]

### Added
- A fost adăugată o bibliotecă foto care permite adăugarea surselor foto și navigarea fotografiilor și videoclipurilor într-o cronologie unificată
- A fost adăugată Căutarea inteligentă, care permite găsirea fotografiilor folosind limbaj natural, text din imagini și conținut vizual
- A fost adăugată navigarea pe hartă, care permite vizualizarea fotografiilor după țară sau regiune, oraș și locație
- Au fost adăugate albume, favorite și elemente vizualizate recent pentru organizarea și găsirea mai ușoară a elementelor importante
- Au fost adăugate Amintirile, care organizează automat momentele importante din Această zi, amintirile locațiilor și poveștile de călătorie
- A fost adăugată integrarea cu iCloud Drive, iCloud Photos și Baidu Netdisk
- Au fost adăugate strategii de control al ventilatoarelor pentru anumite dispozitive, pentru îmbunătățirea răcirii și a stabilității în funcționare

### Fixes
- A fost remediată o problemă care împiedica utilizatorii să schimbe fusul orar al sistemului
- A fost remediată o problemă în care frecvența memoriei afișată în Informațiile dispozitivului nu corespundea frecvenței reale
- A fost remediată o problemă în care butonul Creare din partea de jos a ferestrei de creare RAID putea fi ascuns în anumite scenarii
- A fost remediată o problemă în care sarcinile de backup consumau resurse de sistem excesive în anumite scenarii

### Improvements
- A fost optimizată gestionarea ciclului de viață al aplicațiilor Docker pentru a îmbunătăți fiabilitatea pornirii, opririi și tranzițiilor de stare ale aplicațiilor
- A fost optimizată logica limitei de resurse CPU de pe pagina de configurare a aplicației. Valoarea maximă este determinată acum pe baza numărului de fire CPU detectate în Informațiile dispozitivului
- A fost optimizat fluxul de dezinstalare a aplicațiilor, permițând utilizatorilor să aleagă dacă șterg sau păstrează datele aplicației

### Note
- Dacă găsiți orice problemă software, alăturați-vă comunității noastre Discord pentru a intra în legătură cu 43.000 de membri ai comunității Zima și a primi sprijin
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
