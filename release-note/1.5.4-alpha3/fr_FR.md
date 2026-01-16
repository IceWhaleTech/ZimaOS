## [1.5.4-alpha3]

### New
- Les fichiers prennent désormais en charge la connexion aux partages Samba via IPv6 et les noms de domaine

### Fixed
- Correction du problème où le téléchargement de fichiers volumineux vers un dossier crypté via SMB sous Windows échouait
- Correction du problème où la modification d'un fichier PPT dans un dossier crypté via SMB à l'aide de Windows Office provoquait une erreur lors de la première ouverture suivante

### Optimized
- Amélioration de l'expérience des dossiers chiffrés dans les scénarios SMB (rappels avant déverrouillage, nouvelles méthodes de déverrouillage)

## [1.5.4-alpha2]

### Fixed
- Correction de l'échec d'analyse dans Réseau lorsqu'une interface réseau n'a pas de nom logique
- Correction du problème où des écritures aléatoires spécifiques provoquaient une corruption des fichiers cryptés

### Optimized
- Optimisation de la logique de redirection de connexion

## [1.5.4-alpha1]

### New
- **Test alpha : fonctionnalité de dossier crypté nouvellement ajoutée (cette fonctionnalité est actuellement en phase de test. Veuillez sauvegarder vos données avant utilisation)**
- Fonctionnalité de gestion SMB améliorée avec une nouvelle option « Arrêter le partage » ; les actions arrêtées restent dans la liste pour une gestion facile
- Ajout d'un nouveau bouton Stockage dans la barre latérale gauche Fichiers pour une gestion plus facile du stockage monté

### Fixed
- Correction du problème où les processus de réparation et d'extension RAID ne pouvaient pas sélectionner correctement les disques
- Correction du problème où le rôle de membre ne pouvait pas créer un utilisateur nommé "elif".
- Correction de l'échec d'analyse dans le réseau lorsqu'une interface réseau a plusieurs noms logiques
- Correction du problème où les fichiers avec des virgules (,) dans le nom ne pouvaient pas être téléchargés correctement dans Fichiers
- Correction du problème où l'annulation du partage SMB sur un dossier annule également les partages de sous-dossiers
- Correction du problème où certains fichiers HEIC ne peuvent pas être prévisualisés dans Fichiers
- Correction du problème avec les répertoires de sauvegarde contenant des fichiers socket ou pipe
- Correction du problème où le montage automatique RAID échoue lorsque la base de données enregistre "BTRFS" en majuscule

### Optimized
- Optimisation de la page de gestion du stockage
- Invites d'erreur optimisées pour les sauvegardes
- Affichage optimisé de la liste des fichiers, prend désormais en charge la navigation normale dans plus de 10 000 fichiers (la limite précédente était de 10 000)

### Tips
- Si vous découvrez des problèmes logiciels, n'hésitez pas à rejoindre la communauté Zima Discord pour bénéficier du soutien de plus de 43 000 membres de la communauté Zima !
- [Rejoignez Discord](https://zimaboard.com/discord)
