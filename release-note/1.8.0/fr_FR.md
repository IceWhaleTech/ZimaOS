## [1.8.0]

### New
- Ajout d'une bibliothèque de photos prenant en charge l'ajout de sources photo et la navigation parmi les photos et vidéos sur une chronologie unifiée
- Ajout de la recherche intelligente, permettant de trouver des photos à l'aide du langage naturel, du texte dans les images et du contenu visuel
- Ajout de la navigation sur carte, permettant d'afficher les photos par pays ou région, ville et emplacement
- Ajout d'albums, de favoris et d'éléments récemment consultés pour faciliter l'organisation et la recherche des éléments importants
- Ajout des Souvenirs, qui organisent automatiquement les moments forts du jour même, les souvenirs de lieux et les récits de voyage
- Ajout de stratégies de contrôle des ventilateurs pour certains appareils afin d'améliorer le refroidissement et la stabilité de fonctionnement
- Ajout de la prise en charge de Spotlight, permettant d'accéder rapidement aux fonctionnalités et contenus pertinents de l'appareil via Spotlight
- Ajout de la prise en charge de la configuration de l'écran tactile et des GPIO sur certaines plateformes Intel
- Ajout de l'affichage de la température des processeurs AMD

### Fixed
- Correction d'un problème empêchant les utilisateurs de modifier le fuseau horaire du système
- Correction d'un problème où la fréquence de la mémoire affichée dans les informations de l'appareil ne correspondait pas à la fréquence réelle
- Correction d'un problème où le bouton Créer en bas de la fenêtre de création de RAID pouvait être masqué dans certains scénarios
- Correction d'un problème où les tâches de sauvegarde consommaient trop de ressources système dans certains scénarios
- Correction d'un problème où les opérations de réparation RAID ne s'exécutaient pas comme prévu dans certains scénarios
- Correction d'un affichage anormal de la topologie du processeur causé par une gestion incorrecte de l'ACPI

### Optimized
- Optimisation de la gestion du cycle de vie des applications Docker afin d'améliorer la fiabilité du démarrage, de l'arrêt et des transitions d'état des applications
- Optimisation de la logique de limite des ressources CPU sur la page de configuration de l'application. La valeur maximale est désormais déterminée selon le nombre de threads CPU détectés dans les informations de l'appareil
- Optimisation du processus de désinstallation des applications, permettant de choisir de supprimer ou de conserver les données de l'application
- Optimisation de la limitation des écritures différées Btrfs afin de réduire l'amplification COW et d'améliorer les performances d'écriture
- Optimisation de l'expérience d'authentification. Après le redémarrage de l'appareil, il n'est plus nécessaire de saisir à nouveau le mot de passe dans la plupart des scénarios
- Optimisation des informations sur la mémoire affichées sur la page de détails de l'application

### Note
- Si vous constatez un problème logiciel, rejoignez notre communauté Discord pour échanger avec 43 000 membres de la communauté Zima et obtenir de l'aide
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
