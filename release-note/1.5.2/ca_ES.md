## [1.5.2]
### New
- S'ha afegit suport per a dispositius UPS mitjançant protocol USB
- S'ha afegit la vista prèvia de Live Photo i la reproducció automàtica per a les imatges HEIC a Files
- S'ha afegit una funció de neteja de memòria cau d'aplicacions amb un sol clic
- S'ha afegit l'editor Markdown integrat

### Fixed
- S'ha solucionat la visualització anormal de "ZimaOS-HD" als fitxers quan s'utilitza la unitat USB com a disc del sistema
- S'ha solucionat l'emmagatzematge zima que no s'obre a la còpia de seguretat quan s'arrenca des d'una unitat USB.
- S'ha solucionat el problema en què els dispositius d'emmagatzematge no es mostraven als fitxers a causa d'un error en l'anàlisi del tipus de disc
- S'han corregit les anomalies de visualització quan els camins dels punts de muntatge contenen espais
- S'ha corregit el càlcul de mida anormal en migrar directoris que contenen espais
- S'han corregit els conflictes de noms del projecte quan s'importava projectes amb docker-cli
- S'ha solucionat un problema d'estabilitat que provocava la terminació inesperada del servei avahi-daemon
- S'ha solucionat un error crític que enumerava incorrectament les particions mmcblkboot com a dispositius seleccionables en la creació d'emmagatzematge (són particions d'arrencada reservades pel sistema i no s'han de formatar mai)
- S'ha corregit el comportament inexacte de "Omet" als fitxers durant la resolució de conflictes de fitxers de retallar/enganxar
- S'ha solucionat la manca de compatibilitat amb la pàgina de codis CP850 a Samba (provocant noms de fitxer confusos als clients de Windows)

### Optimized
- S'han millorat els missatges d'indicació predeterminats després d'importar contenidors mitjançant l'execució de Docker
- Lògica d'índex LocalStorage optimitzada
- S'han optimitzat la interfície inicial del mòdul de còpia de seguretat i la interfície de gestió de tasques
- Descripcions de polítiques de còpia de seguretat refinades per a una major precisió i claredat
- L'escala del widget de xarxa ara s'ajusta dinàmicament
- Lògica de recomanació de la botiga d'aplicacions optimitzada
- Interval d'origen de còpia de seguretat seleccionable ampliat
- Redacció refinada de l'estratègia de còpia de seguretat per a una millor llegibilitat

### Tips
- Si trobeu algun problema de programari, us doneu la benvinguda a unir-vos a Discord i obteniu el suport de 43.000 membres de la comunitat Zima.
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
