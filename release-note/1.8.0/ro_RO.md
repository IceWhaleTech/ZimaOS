## [1.8.0]

### New
- A fost adăugată o bibliotecă foto care permite adăugarea surselor foto și navigarea fotografiilor și videoclipurilor într-o cronologie unificată
- A fost adăugată Căutarea inteligentă, care permite găsirea fotografiilor folosind limbaj natural, text din imagini și conținut vizual
- A fost adăugată navigarea pe hartă, care permite vizualizarea fotografiilor după țară sau regiune, oraș și locație
- Au fost adăugate albume, favorite și elemente vizualizate recent pentru organizarea și găsirea mai ușoară a elementelor importante
- Au fost adăugate Amintirile, care organizează automat momentele importante din Această zi, amintirile locațiilor și poveștile de călătorie
- Au fost adăugate strategii de control al ventilatoarelor pentru anumite dispozitive, pentru îmbunătățirea răcirii și a stabilității în funcționare
- A fost adăugat suport pentru Spotlight, permițând accesarea rapidă a funcțiilor și conținutului relevant al dispozitivului prin Spotlight
- A fost adăugat suport pentru configurarea ecranului tactil și GPIO pe anumite platforme Intel
- A fost adăugată afișarea temperaturii procesoarelor AMD

### Fixed
- A fost remediată o problemă care împiedica utilizatorii să schimbe fusul orar al sistemului
- A fost remediată o problemă în care frecvența memoriei afișată în Informațiile dispozitivului nu corespundea frecvenței reale
- A fost remediată o problemă în care butonul Creare din partea de jos a ferestrei de creare RAID putea fi ascuns în anumite scenarii
- A fost remediată o problemă în care sarcinile de backup consumau resurse de sistem excesive în anumite scenarii
- A fost remediată o problemă în care operațiunile de reparare RAID nu se executau conform așteptărilor în anumite scenarii
- A fost remediată afișarea anormală a topologiei CPU cauzată de gestionarea necorespunzătoare a ACPI

### Optimized
- A fost optimizată gestionarea ciclului de viață al aplicațiilor Docker pentru a îmbunătăți fiabilitatea pornirii, opririi și tranzițiilor de stare ale aplicațiilor
- A fost optimizată logica limitei de resurse CPU de pe pagina de configurare a aplicației. Valoarea maximă este determinată acum pe baza numărului de fire CPU detectate în Informațiile dispozitivului
- A fost optimizat fluxul de dezinstalare a aplicațiilor, permițând utilizatorilor să aleagă dacă șterg sau păstrează datele aplicației
- A fost optimizată limitarea writeback Btrfs pentru reducerea amplificării COW și îmbunătățirea performanței la scriere
- A fost optimizată experiența de autentificare; după repornirea dispozitivului, utilizatorii nu mai trebuie să introducă din nou parola în majoritatea scenariilor
- Au fost optimizate informațiile despre memorie afișate pe pagina de detalii a aplicației

### Note
- Dacă găsiți orice problemă software, alăturați-vă comunității noastre Discord pentru a intra în legătură cu 43.000 de membri ai comunității Zima și a primi sprijin
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
