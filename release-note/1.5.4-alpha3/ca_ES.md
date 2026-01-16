## [1.5.4-alpha3]

### New
- Files ara admet la connexió a comparticions de Samba mitjançant IPv6 i noms de domini

### Fixed
- S'ha solucionat el problema en què la càrrega de fitxers grans a una carpeta xifrada mitjançant SMB a Windows fallava
- S'ha solucionat el problema en què la modificació d'un fitxer PPT en una carpeta xifrada mitjançant SMB mitjançant Windows Office provocava un error a la següent obertura.

### Optimized
- S'ha millorat l'experiència de les carpetes xifrades en escenaris SMB (recordatoris abans de desbloquejar, nous mètodes de desbloqueig)

## [1.5.4-alpha2]

### Fixed
- S'ha solucionat l'error d'anàlisi a la xarxa quan una interfície de xarxa no té un nom lògic
- S'ha solucionat el problema en què les escriptures aleatòries específiques causaven corrupció als fitxers xifrats

### Optimized
- S'ha optimitzat la lògica de redirecció d'inici de sessió

## [1.5.4-alpha1]

### New
- **Prova alfa: funció de carpeta xifrada recentment afegida (actualment aquesta funció està en fase de prova. Feu una còpia de seguretat de les vostres dades abans d'utilitzar-les)**
- Funcionalitat de gestió de SMB millorada amb una nova opció "Aturar l'ús compartit"; les accions aturades romanen a la llista per facilitar la gestió
- S'ha afegit un botó d'emmagatzematge nou a la barra lateral esquerra de fitxers per facilitar la gestió de l'emmagatzematge muntat

### Fixed
- S'ha solucionat el problema en què els processos de reparació i expansió RAID no podien seleccionar correctament els discs
- S'ha solucionat el problema en què el rol de membre no podia crear un usuari anomenat "elif"
- S'ha solucionat l'error d'anàlisi a la xarxa quan una interfície de xarxa té diversos noms lògics
- S'ha solucionat el problema per què els fitxers amb comes (,) al nom no es poden descarregar correctament a Fitxers
- S'ha solucionat el problema en què la cancel·lació de l'ús compartit SMB en una carpeta també cancel·lava l'ús compartit de subcarpetes
- S'ha solucionat el problema en què alguns fitxers HEIC no es poden previsualitzar a Fitxers
- S'ha solucionat el problema amb els directoris de còpia de seguretat que contenien fitxers de socket o pipe
- S'ha solucionat el problema en què el muntatge automàtic de RAID fallava quan la base de dades registra "BTRFS" en majúscula

### Optimized
- S'ha optimitzat la pàgina de gestió d'emmagatzematge
- Sol·licituds d'error optimitzades per a les còpies de seguretat
- Visualització de la llista de fitxers optimitzada, ara admet la navegació de més de 10.000 fitxers normalment (el límit anterior era de 10.000)

### Tips
- Si descobreix algun problema de programari, no dubteu a unir-vos a la comunitat de Zima Discord per rebre el suport de més de 43.000 membres de la comunitat de Zima!
- [Uneix-te a Discord](https://zimaboard.com/discord)
