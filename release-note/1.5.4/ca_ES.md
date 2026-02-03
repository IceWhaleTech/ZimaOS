## [1.5.4]

### New
- **Funció de carpeta xifrada afegida (aquesta funció està actualment en fase de prova — feu una còpia de seguretat de les vostres dades abans d'utilitzar-les)**
- Gestió SMB millorada: funció "Pausar compartició" afegida — després de pausar, roman a la llista i es pot tornar a habilitar en qualsevol moment
- Botó d'emmagatzematge afegit a la barra lateral esquerra de fitxers per facilitar la gestió de l'emmagatzematge muntat
- Files ara admet la connexió a comparticions de Samba mitjançant IPv6 i noms de domini

### Fixed
- Solucionat el bypass d'autenticació mitjançant el maneig de noms d'usuari a nivell de sistema
- Solucionada la redirecció oberta al paràmetre de redirecció de la pàgina d'inici de sessió
- Problema solucionat on els processos de reparació i expansió RAID no podien seleccionar correctament els discs
- Problema solucionat on els usuaris membres no podien crear noms d'usuari que continguin "elif"
- Error d'anàlisi a la xarxa solucionat quan una única NIC té diversos noms lògics
- Incapacitat de descarregar fitxers que continguin comes (,) a Fitxers solucionada
- Problema solucionat on cancel·lar una compartició SMB en una carpeta també cancel·lava involuntàriament les comparticions a les seves subcarpetes
- Error de previsualització per a alguns fitxers HEIC a Fitxers solucionat
- Problemes solucionats quan els directoris de còpia de seguretat contenen fitxers de socket o pipe
- Error de muntatge automàtic per a registres de base de dades RAID emmagatzemats com a majúscules "BTRFS" solucionat
- Problema solucionat on la Paperera esdevenia no disponible quan el disc del sistema està ple
- Problema solucionat on buidar la Paperera a BTRFS no recuperava immediatament l'espai disponible
- Incapacitat de seleccionar carpetes compartides després de crear un membre a Configuració solucionada
- Particions addicionals innecessàries muntades en discs del sistema tipus USB solucionades
- Problema solucionat on la creació de còpia de seguretat va tenir èxit però encara es mostrava un missatge d'error

### Optimized
- Pàgina de gestió d'emmagatzematge optimitzada
- Missatges d'error i sol·licituds millorats per a operacions de còpia de seguretat
- Visualització de la llista de fitxers a Fitxers optimitzada: límit anterior de 10.000 fitxers eliminat, ara admet la navegació fluida d'un nombre molt més gran de fitxers
- Lògica de maneig d'errors en modificar el nom del dispositiu optimitzada

### Tips
- Si trobeu problemes de programari, no dubteu a unir-vos a la comunitat Discord per obtenir suport de més de 43.000 membres de Zima  
  https://zimaboard.com/discord
