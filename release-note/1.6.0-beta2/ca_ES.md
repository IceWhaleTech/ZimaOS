## [1.6.0-beta2]

### Fixed
- S'ha solucionat el problema en què no es podia obtenir l'índex de disc precís de manera probabilística, resolent el problema dels discos que de tant en tant desapareixen a la WebUI.
- S'ha solucionat el problema per què els dispositius USB amb particions no es podien muntar automàticament.
- S'ha solucionat el problema en què les imatges personalitzades del dispositiu amb fons transparents es mostraven en negre.

### Improved
- S'ha optimitzat la lògica d'habilitació del dispositiu USB; ara admet la selecció d'un punt de muntatge quan s'activa, millorant la flexibilitat.
- S'ha optimitzat la lògica de visualització del botó d'habilitació d'emmagatzematge per facilitar-ne la localització.




## [1.6.0-beta1]

### New
- S'ha afegit una visualització personalitzable per als dispositius d'emmagatzematge
- S'ha afegit la gestió de dispositius d'emmagatzematge de classe USB
- S'ha afegit un mecanisme fiable de desament de metadades RAID, amb suport per a la reidentificació i el muntatge automàtics de la matriu original després de reinstal·lar el sistema o substituir dispositius
- S'ha afegit una visualització personalitzable de les imatges del dispositiu i del fons de pantalla d'inici de sessió

### Fixed
- S'ha corregit el problema de restricció de descàrrega al mòdul mod_management
- S'ha corregit el problema de restricció de connexió quan SMB actua com a client
- S'ha corregit el problema pel qual SMB no "ometia les carpetes sense permisos de compartició" com s'esperava
- S'ha corregit el problema pel qual els discs no podien entrar en repòs normal a causa de despertars intermitents del servei smartd
- S'ha corregit l'error d'inici de Docker causat per una interfície de xarxa docker0 anòmala
- S'ha corregit l'error d'inici del servei Files per manca de taules de dades o estructura de taula anòmala

### Optimized
- S'ha optimitzat la visualització de la informació de la targeta de xarxa
- S'ha optimitzat la visualització de la pàgina de configuració
- S'ha optimitzat el tractament de la llista de sol·licituds a ZimaOS quan no hi ha sessió iniciada
- S'ha optimitzat el text del missatge d'error quan falla la descàrrega d'aplicacions
- S'ha ajustat l'ordre de visualització de la setena unitat als dispositius oficials ZimaCube

### Tips
- Si detecteu qualsevol problema de programari, no dubteu a unir-vos a la comunitat de Discord per rebre suport de més de 43.000 membres de la comunitat Zima
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
