## [1.5.4-alpha2]

### Fixed
- S'ha solucionat el problema en què l'anàlisi fallava a la secció Xarxa quan faltava un nom lògic a una interfície de xarxa
- S'ha solucionat el problema en què certes escriptures aleatòries provocaven la corrupció dels fitxers xifrats

### Optimized
- S'ha optimitzat la lògica de redirecció d'inici de sessió

## [1.5.4-alpha1]

### New
- **Prova alfa: s'ha afegit una funció de carpeta xifrada (aquesta funció està actualment en fase de prova, feu una còpia de seguretat de les vostres dades abans d'utilitzar-la)**
- Gestió de SMB millorada: s'ha afegit la funció d'aturar l'ús compartit; després d'aturar-se, els elements compartits romanen a la llista per facilitar la gestió
- S'ha afegit un botó d'emmagatzematge a la barra lateral Fitxers per facilitar la gestió de l'emmagatzematge muntat

### Fixed
- S'ha solucionat el problema en què el procés de reparació RAID no podia seleccionar correctament els discs
- S'ha solucionat un problema en què els membres no podien crear usuaris anomenats "elif"
- S'ha solucionat un error d'anàlisi a la xarxa quan una targeta de xarxa té diversos noms lògics
- S'ha solucionat l'error de descàrrega als fitxers quan els noms de fitxer contenen comes (,)
- S'ha solucionat el problema en què la cancel·lació de l'ús compartit SMB d'una carpeta també cancel·lava l'ús compartit de les subcarpetes
- S'ha solucionat l'error de previsualització d'alguns fitxers HEIC a Fitxers
- S'ha solucionat el problema amb els fitxers de socket i canonades als directoris de còpia de seguretat

### Optimized
- Pàgina de gestió d'emmagatzematge optimitzada
- Sol·licituds d'error optimitzades per a les còpies de seguretat
- Visualització optimitzada de la llista de fitxers a Fitxers: superat el límit anterior de 10.000 fitxers de navegació, ara admet la navegació de més fitxers normalment

### Tips
- Si trobeu algun problema de programari, no dubteu a unir-vos a la nostra comunitat de Discord i obtenir ajuda de més de 43.000 membres de Zima!
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
