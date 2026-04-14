## [1.6.0-beta3]

### Fixed
- Correction de la méthode d'obtention de l'ID de l'appareil
- Correction du problème où les disques personnalisés n'étaient pas entièrement affichés
- Correction de plusieurs problèmes de superposition de z-index
- Correction du problème où le stockage semblait manquant en raison de la présence de disques de type vfat
- Correction du problème où le formatage d'un disque dur activé n'était pas enregistré avec précision dans la base de données
- Correction de l'affichage inexact de la corbeille

### Improved
- Optimisation de la logique pour déterminer les disques membres RAID manquants
- Optimisation de la logique de sauvegarde pour les disques personnalisés



## [1.6.0-beta2]

### Fixed
- Correction du problème où l'index précis du disque ne pouvait pas être obtenu de manière probabiliste, résolvant ainsi le problème de la disparition occasionnelle des disques dans l'interface Web.
- Correction du problème où les périphériques USB avec des partitions ne pouvaient pas être automatiquement montés.
- Correction du problème où les images de périphérique personnalisées avec un arrière-plan transparent étaient affichées en noir.

### Improved
- Optimisation de la logique d'activation du périphérique USB ; il prend désormais en charge la sélection d'un point de montage lors de l'activation, améliorant ainsi la flexibilité.
- Optimisation de la logique d'affichage du bouton d'activation du stockage pour faciliter sa localisation.




## [1.6.0-beta1]

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

### Optimized
- Optimisation de l'affichage des informations de la carte réseau
- Optimisation de l'affichage de la page des paramètres
- Optimisation du traitement de la liste des requêtes dans ZimaOS lorsque l'utilisateur n'est pas connecté
- Optimisation du texte d'invite d'erreur lorsque le pull d'application échoue
- Ajustement de l'ordre d'affichage du septième disque sur les appareils officiels ZimaCube

### Tips
- Si vous découvrez un problème logiciel, rejoignez la communauté Discord pour obtenir l'aide de 43 000 membres de la communauté Zima
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
