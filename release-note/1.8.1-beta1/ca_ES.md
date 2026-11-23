## [1.8.1-beta1]

### New
- S'ha afegit l'ús compartit extern de fitxers per facilitar que els fitxers emmagatzemats al dispositiu es comparteixin amb usuaris externs
- S'ha afegit compatibilitat multilingüe a Photos, amb els recursos d'idioma per a la cerca intel·ligent preparats sota demanda
- S'ha afegit la detecció d'idioma per a les consultes de cerca de fotos i la cerca multilingüe per paraules clau d'objectes habituals
- S'ha afegit la gestió de fitxers problemàtics a Photos, que permet veure els fitxers que no s'han pogut processar i el motiu, i tornar-ho a provar o ignorar-los
- S'ha afegit la possibilitat de personalitzar la velocitat de sincronització RAID

### Fixed
- S'ha corregit un problema que impedia que alguns discs durs USB entressin correctament en mode de repòs
- S'ha corregit un problema que impedia desinstal·lar aplicacions amb configuracions YAML no vàlides, garantint que encara es puguin eliminar
- S'ha corregit un problema pel qual els contenidors Docker no podien connectar-se mitjançant xarxes personalitzades en determinades condicions
- S'ha corregit un problema pel qual errors d'anàlisi en determinades configuracions podien bloquejar el servei de gestió d'aplicacions i impedir la càrrega de la llista
- S'ha corregit un problema pel qual els volums amb nom es convertien incorrectament en muntatges bind
- S'ha corregit un problema pel qual els discs durs USB no es muntaven automàticament després de connectar-los en alguns escenaris
- S'ha corregit un problema pel qual la importació de fotos o el processament d'IA podien aparèixer com a completats tot i haver-hi fitxers fallits, diferenciant millor els estats d'escaneig, processament, espera i error
- S'ha corregit un problema pel qual Photos tornava a intentar repetidament els fitxers fallits sense canvis en les condicions de processament
- S'han corregit problemes de compatibilitat en la detecció de tipus, generació de miniatures i previsualització d'imatges HEIF/HEIC, alguns formats RAW de càmera i vídeos com MOV
- S'ha corregit la detecció imprecisa de la durada i la inestabilitat de la línia de temps en alguns vídeos progressius

### Optimized
- S'ha optimitzat la interfície de Files per millorar l'experiència visual i de navegació
- S'ha millorat el repòs dels discs reduint els accessos innecessaris durant la supervisió en segon pla i l'actualització de la llista de discs
- S'ha millorat l'estabilitat de la transferència de dades de PeerDrop, reduint interrupcions i errors
- S'ha optimitzat la interfície de PeerDrop per oferir un flux més clar i fàcil d'utilitzar
- S'ha optimitzat la gestió de la llicència del sistema perquè l'estat existent es conservi després d'un restabliment
- S'ha millorat la precisió de la visualització dels discs existents quan una matriu RAID es troba en estat absent
- S'ha optimitzat la gestió de la memòria cau multimèdia i els fitxers temporals de Photos per evitar escriure previsualitzacions en un sistema temporal basat en RAM i reduir la pressió de memòria
- S'ha optimitzat la recuperació de recursos inactius dels models d'IA de Photos perquè els processos de reconeixement surtin quan no s'utilitzen i es reiniciïn sota demanda
- S'ha optimitzat la planificació de CPU i memòria de les tasques en segon pla de Photos perquè cedeixin recursos sota pressió i continuïn quan tornin a estar disponibles
- S'ha augmentat el límit de descriptors de fitxer del motor de cerca de Photos per reduir el risc d'errors en biblioteques grans
- S'ha optimitzat la recuperació i preparació de l'emmagatzematge de Photos durant reinicis dels processos d'IA, migracions de dades i el primer inici
- S'ha optimitzat el manteniment de la base de dades i la gestió dels punts de control del registre de Photos per reduir activacions, manteniment redundant i escriptures innecessàries
- S'han optimitzat l'escaneig d'importació i la inserció per lots a la base de dades, reduint l'espera abans del processament i mostrant progressivament el contingut importat
- S'ha optimitzat la generació de previsualitzacions en segon pla per reduir el bloqueig prolongat de la indexació per CPU i millorar la recuperació de tasques omeses i després de reinicis
- S'han optimitzat la unió visual, l'ús de memòria i la càrrega de fotos i vídeos panoràmics
- S'han optimitzat la fototeca, el disseny de mosaic, el zoom de previsualització i les interfícies d'estat buit

### Note
- Si trobes qualsevol problema de programari, uneix-te a la nostra comunitat de Discord per connectar amb 43.000 membres de la comunitat Zima i obtenir suport
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
