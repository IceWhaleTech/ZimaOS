## [1.8.0]

### New
- S'ha afegit una biblioteca de fotos que permet afegir fonts de fotos i explorar fotos i vídeos en una línia de temps unificada
- S'ha afegit la Cerca intel·ligent, que permet trobar fotos mitjançant llenguatge natural, text de les imatges i contingut visual
- S'ha afegit la navegació per mapa, que permet veure fotos per país o regió, ciutat i ubicació
- S'han afegit àlbums, preferits i elements vistos recentment per facilitar l'organització i la cerca d'elements importants
- S'han afegit els Records, que organitzen automàticament els moments destacats d'un dia com avui, els records d'ubicacions i les històries de viatges
- S'han afegit estratègies de control del ventilador per a determinats dispositius per millorar la refrigeració i l'estabilitat operativa
- S'ha afegit compatibilitat amb Spotlight, que permet accedir ràpidament a les funcions i el contingut rellevants del dispositiu mitjançant Spotlight
- S'ha afegit compatibilitat amb la configuració de pantalles tàctils i GPIO per a determinades plataformes Intel
- S'ha afegit la visualització de la temperatura de la CPU AMD

### Fixed
- S'ha corregit un problema que impedia als usuaris canviar la zona horària del sistema
- S'ha corregit un problema pel qual la freqüència de la memòria mostrada a la informació del dispositiu no coincidia amb la freqüència real
- S'ha corregit un problema pel qual el botó Crea de la part inferior de la finestra de creació de RAID podia quedar ocult en alguns escenaris
- S'ha corregit un problema pel qual les tasques de còpia de seguretat consumien massa recursos del sistema en alguns escenaris
- S'ha corregit un problema pel qual les operacions de reparació RAID no s'executaven com s'esperava en determinats escenaris
- S'ha corregit la visualització anòmala de la topologia de la CPU causada per una gestió incorrecta d'ACPI

### Optimized
- S'ha optimitzat la gestió del cicle de vida de les aplicacions Docker per millorar la fiabilitat de l'inici, l'aturada i les transicions d'estat
- S'ha optimitzat la lògica del límit de recursos de CPU a la pàgina de configuració de l'aplicació. El valor màxim ara es determina segons el nombre de fils de CPU detectats a la informació del dispositiu
- S'ha optimitzat el flux de desinstal·lació d'aplicacions, que permet als usuaris triar si volen eliminar o conservar les dades de l'aplicació
- S'ha optimitzat la limitació de l'escriptura diferida de Btrfs per reduir l'amplificació COW i millorar el rendiment d'escriptura
- S'ha optimitzat l'experiència d'autenticació. Després de reiniciar el dispositiu, en la majoria d'escenaris ja no cal tornar a introduir la contrasenya
- S'ha optimitzat la informació de memòria que es mostra a la pàgina de detalls de l'aplicació

### Note
- Si trobes qualsevol problema de programari, uneix-te a la nostra comunitat de Discord per connectar amb 43.000 membres de la comunitat Zima i obtenir suport
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
