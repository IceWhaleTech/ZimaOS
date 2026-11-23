## [1.8.1-beta1]

### New
- S-a adăugat partajarea externă a fișierelor, facilitând partajarea fișierelor stocate pe dispozitiv cu utilizatorii externi
- S-a adăugat suport multilingv pentru Photos, cu resurse lingvistice pentru căutare inteligentă pregătite la cerere
- S-a adăugat detectarea limbii pentru interogările de căutare de fotografii și căutarea multilingvă a cuvintelor cheie pentru obiecte comune, îmbunătățind experiența de găsire a fotografiilor în diferite limbi
- S-a adăugat gestionarea fișierelor cu probleme în Photos, permițând utilizatorilor să vadă fișierele care au eșuat procesarea și motivele eșecului, apoi să aleagă să reîncerce sau să le ignore
- S-a adăugat suport pentru personalizarea vitezei de sincronizare RAID

### Fixed
- S-a rezolvat o problemă care împiedica unele hard disk-uri USB să intre în mod corespunzător în modul de repaus
- S-a remediat o problemă care împiedica dezinstalarea aplicațiilor cu configurații YAML invalide, asigurându-se că aplicațiile afectate pot fi în continuare eliminate
- S-a rezolvat o problemă în care containerele Docker nu se puteau conecta prin rețele personalizate în anumite condiții
- S-a remediat o problemă în care erorile de analiză din anumite configurații ale aplicațiilor puteau cauza blocarea serviciului de gestionare a aplicațiilor și împiedica încărcarea listei de aplicații
- S-a remediat o problemă în care volumele numite erau convertite incorect în monturi de legătură
- S-a rezolvat o problemă în care hard disk-urile USB nu erau montate automat după ce au fost conectate în anumite scenarii
- S-a rezolvat o problemă în care importul fotografiilor sau procesarea AI puteau părea incorect complet complet, în ciuda faptului că unele fișiere nu reușeau, cu distincții mai clare între scanare, procesare, așteptare și stări eșuate
- S-a rezolvat o problemă în care Photos reîncerca în mod repetat fișierele eșuate fără nicio modificare a condițiilor de procesare, reducând utilizarea resurselor de la procesarea inutilă
- S-au rezolvat probleme de compatibilitate cu detectarea tipului de fișiere, generarea de miniaturi și procesarea previzualizării pentru imagini HEIF/HEIC, anumite formate RAW ale camerei și formate video, cum ar fi MOV
- S-a remediat detectarea inexactă a duratei și instabilitatea cronologiei pentru anumite videoclipuri progresive, îmbunătățind experiența de navigare video

### Optimized
- Am optimizat interfața Files pentru o experiență vizuală și de navigare îmbunătățită
- S-a îmbunătățit experiența de repaus a discului prin reducerea accesului inutil pe disc în timpul monitorizării în fundal și al reîmprospătărilor listei de discuri, scăzând probabilitatea ca unitățile în stare de repaus să fie trezite neintenționat
- Stabilitate îmbunătățită a transferului de date PeerDrop, reducând întreruperile și eșecurile în timpul transferurilor de fișiere
- A optimizat interfața PeerDrop pentru a oferi un flux de lucru mai clar și mai ușor de utilizat
- Gestionarea optimizată a licenței de sistem, astfel încât starea licenței existente să fie păstrată după o resetare a sistemului
- S-a îmbunătățit precizia de afișare a unităților existente atunci când o matrice RAID este într-o stare lipsă
- Cache media optimizat și gestionarea fișierelor temporare în Photos pentru a evita scrierea implicită a fișierelor de previzualizare într-un sistem de fișiere temporar susținut de RAM, reducând presiunea memoriei din bibliotecile mari de fotografii
- Recuperare optimizată a resurselor inactive pentru modelele AI în Photos, permițând proceselor de recunoaștere gestionate să iasă când sunt inactiv și să repornească la cerere când sosesc sarcini noi
- CPU optimizat și programarea memoriei pentru sarcinile de fundal în Photos, permițând procesării fotografiilor să producă resurse atunci când sistemul este sub presiune și să se reia atunci când resursele devin disponibile
- S-a mărit limita de gestionare a fișierelor pentru motorul de căutare Photos, reducând riscul defecțiunilor de serviciu cauzate de prea multe fișiere deschise în biblioteci foto mari
- Recuperare optimizată și pregătire pentru stocare în Photos în timpul repornirilor AI ale lucrătorilor, migrarea datelor aplicației și pornirea inițială, îmbunătățind stabilitatea pornirii și recuperării
- Întreținere optimizată a bazei de date și gestionare a punctelor de control în jurnal în Photos, reducând trezirile inutile, întreținerea redundantă și supraîncărcările de scriere
- Scanare optimizată pentru importul fotografiilor și inserarea bazei de date în loturi, reducând așteptarea înainte de începerea procesării și afișând progresiv conținutul importat
- Generare optimizată de previzualizare a fotografiilor de fundal pentru a reduce blocarea prelungită a sarcinilor de indexare bazate pe CPU și procesarea îmbunătățită a sarcinilor ratate și reluarea sarcinilor după repornire
- Îmbunătățirea vizuală optimizată, utilizarea memoriei în timpul procesării și fluxurile de lucru de încărcare pentru fotografii și videoclipuri panoramice, îmbunătățind experiența de navigare panoramică
- A optimizat biblioteca foto, aspectul zidăriei, zoomul de previzualizare și interfețele cu stare goală, îmbunătățind navigarea și interacțiunea fotografiilor

### Note
- Dacă găsiți probleme cu software-ul, alăturați-vă comunității noastre Discord pentru a vă conecta cu 43.000 de membri ai comunității Zima și pentru a obține asistență
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
