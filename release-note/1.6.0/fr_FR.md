## [1.6.0]

### New
- Ajout de l'affichage personnalisable des périphériques de stockage
- Ajout de la gestion des périphériques de stockage de classe USB
- Ajout d'un mécanisme fiable d'enregistrement des métadonnées RAID, prenant en charge la réidentification et le montage automatiques de la baie d'origine après réinstallation du système ou remplacement d'un appareil
- Ajout de l'affichage personnalisable des images de l'appareil et du fond d'écran de connexion

### Fixed
- Correction du problème de restriction de pull dans le module mod_management
- Correction du problème de restriction de connexion lorsque SMB agit en tant que client
- Correction du problème où SMB ne "sautait pas les dossiers sans autorisations de partage" comme prévu
- Correction du problème où les disques ne pouvaient pas entrer en veille normale à cause des réveils intermittents du service smartd
- Correction de l'échec de démarrage de Docker causé par une interface réseau docker0 anormale
- Correction de l'échec de démarrage du service Files en raison de tables de données manquantes ou d'une structure de table anormale
- Correction du problème où le stockage semblait manquant en raison de la présence de disques de type vfat
- Correction de l'affichage inexact de la corbeille

### Optimized
- Optimisation de l'affichage des informations de la carte réseau
- Optimisation de l'affichage de la page des paramètres
- Optimisation du traitement de la liste des requêtes dans ZimaOS lorsque l'utilisateur n'est pas connecté
- Optimisation du texte d'invite d'erreur lorsque le pull d'application échoue
- Ajustement de l'ordre d'affichage du septième disque sur les appareils officiels ZimaCube
- Optimisation de la logique d'activation du périphérique USB ; il prend désormais en charge la sélection d'un point de montage lors de l'activation, améliorant ainsi la flexibilité.

### Tips
- Si vous découvrez un problème logiciel, rejoignez la communauté Discord pour obtenir l'aide de 43 000 membres de la communauté Zima
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
