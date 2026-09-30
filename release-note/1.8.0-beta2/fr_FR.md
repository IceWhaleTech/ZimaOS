## [1.8.0-beta2]

### Added
- Ajout de la prise en charge de Spotlight, permettant de rechercher et d'ouvrir rapidement les fonctionnalités et contenus pertinents de l'appareil via Spotlight.

### Fixed
- Correction d'un problème où les données cartographiques ne se chargeaient pas automatiquement. Les cartes s'affichent désormais sans nécessiter de clic et les données sont conservées après l'actualisation de la page.
- Correction d'un problème où l'expiration du délai de prévisualisation des vidéos panoramiques affichait à tort le message « Vidéo indisponible ».
- Correction de l'affichage inexact de la progression de l'indexation en mode CPU, ainsi que d'un problème où l'état ne se chargeait pas correctement après la réception d'une mise à jour de progression.
- Correction d'un problème où l'accès à des répertoires contenant des liens symboliques affichait à tort le message « Le lien externe est rompu ».
- Correction d'un problème où le déplacement dans une vidéo panoramique en cours de lecture mettait la vidéo en pause de manière inattendue.
- Correction d'un problème où la zone de la barre de défilement dans le coin supérieur droit de la page était recouverte par un contrôle à effet de verre dépoli et ne pouvait pas être sélectionnée.
- Correction des échecs d'installation d'applications dans certains scénarios.
- Correction d'un problème de détection de l'état des mises à jour d'applications qui pouvait indiquer à tort qu'une mise à jour était disponible pour des applications qui n'en avaient pas besoin.

### Optimized
- Optimisation du processus de démarrage en différant la création de la table de données d'embeddings, afin d'empêcher le téléchargement du modèle de bloquer le démarrage de l'application et d'améliorer les performances au premier lancement.
- Optimisation de la mise en page Gallery. La hauteur de la page correspond désormais à la disposition en mosaïque, ce qui permet de mieux utiliser la zone d'affichage disponible.
- Optimisation de l'expérience d'authentification. Après le redémarrage de l'appareil, il n'est plus nécessaire de saisir à nouveau le mot de passe dans la plupart des scénarios.
- Optimisation des informations sur la mémoire affichées sur la page de détails de l'application.

## [1.8.0-beta1]

### Added
- Ajout d'une bibliothèque de photos prenant en charge l'ajout de sources photo et la navigation parmi les photos et vidéos sur une chronologie unifiée
- Ajout de la recherche intelligente, permettant de trouver des photos à l'aide du langage naturel, du texte dans les images et du contenu visuel
- Ajout de la navigation sur carte, permettant d'afficher les photos par pays ou région, ville et emplacement
- Ajout d'albums, de favoris et d'éléments récemment consultés pour faciliter l'organisation et la recherche des éléments importants
- Ajout des Souvenirs, qui organisent automatiquement les moments forts du jour même, les souvenirs de lieux et les récits de voyage
- Ajout de l'intégration avec iCloud Drive, iCloud Photos et Baidu Netdisk
- Ajout de stratégies de contrôle des ventilateurs pour certains appareils afin d'améliorer le refroidissement et la stabilité de fonctionnement

### Fixes
- Correction d'un problème empêchant les utilisateurs de modifier le fuseau horaire du système
- Correction d'un problème où la fréquence de la mémoire affichée dans les informations de l'appareil ne correspondait pas à la fréquence réelle
- Correction d'un problème où le bouton Créer en bas de la fenêtre de création de RAID pouvait être masqué dans certains scénarios
- Correction d'un problème où les tâches de sauvegarde consommaient trop de ressources système dans certains scénarios

### Improvements
- Optimisation de la gestion du cycle de vie des applications Docker afin d'améliorer la fiabilité du démarrage, de l'arrêt et des transitions d'état des applications
- Optimisation de la logique de limite des ressources CPU sur la page de configuration de l'application. La valeur maximale est désormais déterminée selon le nombre de threads CPU détectés dans les informations de l'appareil
- Optimisation du processus de désinstallation des applications, permettant de choisir de supprimer ou de conserver les données de l'application

### Note
- Si vous constatez un problème logiciel, rejoignez notre communauté Discord pour échanger avec 43 000 membres de la communauté Zima et obtenir de l'aide
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
