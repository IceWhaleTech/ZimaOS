## [1.8.0-beta2]

### Added
- S'ha afegit compatibilitat amb Spotlight, que permet cercar i accedir ràpidament a les funcions i el contingut rellevants del dispositiu mitjançant Spotlight.

### Fixed
- S'ha corregit un problema pel qual les dades del mapa no es carregaven automàticament. Ara els mapes es mostren sense necessitat de fer clic i les dades es conserven després d'actualitzar la pàgina.
- S'ha corregit un problema pel qual els temps d'espera de la previsualització de vídeos panoràmics mostraven incorrectament el missatge «Vídeo no disponible».
- S'ha corregit la visualització imprecisa del progrés d'indexació en mode CPU, així com un problema pel qual l'estat no es carregava correctament després de rebre una actualització del progrés.
- S'ha corregit un problema pel qual, en accedir a directoris amb enllaços simbòlics, es mostrava incorrectament el missatge «L'enllaç extern està trencat».
- S'ha corregit un problema pel qual canviar la posició durant la reproducció de vídeos panoràmics pausava el vídeo inesperadament.
- S'ha corregit un problema pel qual l'àrea de la barra de desplaçament de la cantonada superior dreta quedava coberta per un control de vidre esmerilat i no es podia clicar.
- S'han corregit errors d'instal·lació d'aplicacions en determinats escenaris.
- S'ha corregit un problema amb la detecció de l'estat d'actualització de les aplicacions que podia indicar incorrectament que hi havia una actualització disponible per a aplicacions que no la necessitaven.

### Optimized
- S'ha optimitzat el procés d'inici ajornant la creació de la taula de dades d'embeddings, evitant que la baixada del model bloquegi l'inici de l'aplicació i millorant el rendiment del primer inici.
- S'ha optimitzat el disseny de la pàgina Gallery. L'alçada de la pàgina ara coincideix amb el disseny de mosaic, aprofitant millor l'àrea de visualització disponible.
- S'ha optimitzat l'experiència d'autenticació. Després de reiniciar el dispositiu, en la majoria d'escenaris ja no cal tornar a introduir la contrasenya.
- S'ha optimitzat la informació de memòria que es mostra a la pàgina de detalls de l'aplicació.

## [1.8.0-beta1]

### Added
- S'ha afegit una biblioteca de fotos que permet afegir fonts de fotos i explorar fotos i vídeos en una línia de temps unificada
- S'ha afegit la Cerca intel·ligent, que permet trobar fotos mitjançant llenguatge natural, text de les imatges i contingut visual
- S'ha afegit la navegació per mapa, que permet veure fotos per país o regió, ciutat i ubicació
- S'han afegit àlbums, preferits i elements vistos recentment per facilitar l'organització i la cerca d'elements importants
- S'han afegit els Records, que organitzen automàticament els moments destacats d'un dia com avui, els records d'ubicacions i les històries de viatges
- S'ha afegit la integració amb iCloud Drive, iCloud Photos i Baidu Netdisk
- S'han afegit estratègies de control del ventilador per a determinats dispositius per millorar la refrigeració i l'estabilitat operativa

### Fixes
- S'ha corregit un problema que impedia als usuaris canviar la zona horària del sistema
- S'ha corregit un problema pel qual la freqüència de la memòria mostrada a la informació del dispositiu no coincidia amb la freqüència real
- S'ha corregit un problema pel qual el botó Crea de la part inferior de la finestra de creació de RAID podia quedar ocult en alguns escenaris
- S'ha corregit un problema pel qual les tasques de còpia de seguretat consumien massa recursos del sistema en alguns escenaris

### Improvements
- S'ha optimitzat la gestió del cicle de vida de les aplicacions Docker per millorar la fiabilitat de l'inici, l'aturada i les transicions d'estat
- S'ha optimitzat la lògica del límit de recursos de CPU a la pàgina de configuració de l'aplicació. El valor màxim ara es determina segons el nombre de fils de CPU detectats a la informació del dispositiu
- S'ha optimitzat el flux de desinstal·lació d'aplicacions, que permet als usuaris triar si volen eliminar o conservar les dades de l'aplicació

### Note
- Si trobes qualsevol problema de programari, uneix-te a la nostra comunitat de Discord per connectar amb 43.000 membres de la comunitat Zima i obtenir suport
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
