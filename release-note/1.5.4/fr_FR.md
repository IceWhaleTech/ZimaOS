## [1.5.4]

### New
- **Fonctionnalité de dossier crypté ajoutée (cette fonctionnalité est actuellement en phase de test — veuillez sauvegarder vos données avant utilisation)**
- Gestion SMB améliorée : fonction "Suspendre le partage" ajoutée — après la suspension, elle reste dans la liste et peut être réactivée à tout moment
- Bouton Stockage ajouté dans la barre latérale gauche de Fichiers pour faciliter la gestion du stockage monté
- Les fichiers prennent désormais en charge la connexion aux partages Samba via IPv6 et les noms de domaine

### Fixed
- Contournement de l'authentification via la gestion des noms d'utilisateur au niveau du système corrigé
- Redirection ouverte dans le paramètre de redirection de la page de connexion corrigée
- Problème corrigé où les processus de réparation et d'extension RAID ne pouvaient pas sélectionner correctement les disques
- Problème corrigé où les utilisateurs membres ne pouvaient pas créer de noms d'utilisateur contenant "elif"
- Échec d'analyse dans Réseau corrigé lorsqu'une seule carte réseau a plusieurs noms logiques
- Incapacité de télécharger des fichiers contenant des virgules (,) dans Fichiers corrigée
- Problème corrigé où l'annulation d'un partage SMB sur un dossier annulait également involontairement les partages sur ses sous-dossiers
- Échec de prévisualisation pour certains fichiers HEIC dans Fichiers corrigé
- Problèmes corrigés lorsque les répertoires de sauvegarde contiennent des fichiers socket ou pipe
- Échec de montage automatique pour les enregistrements de base de données RAID stockés en majuscules "BTRFS" corrigé
- Problème corrigé où la Corbeille devenait indisponible lorsque le disque système est plein
- Problème corrigé où le vidage de la Corbeille sur BTRFS ne récupérait pas immédiatement l'espace disponible
- Incapacité de sélectionner des dossiers partagés après la création d'un membre dans Paramètres corrigée
- Partitions supplémentaires inutiles montées sur les disques système de type USB corrigées
- Problème corrigé où la création de sauvegarde réussissait mais un message d'erreur était toujours affiché

### Optimized
- Page de gestion du stockage optimisée
- Messages d'erreur et invites pour les opérations de sauvegarde améliorés
- Affichage de la liste des fichiers dans Fichiers optimisé : limite précédente de 10 000 fichiers supprimée, prend désormais en charge la navigation fluide d'un nombre beaucoup plus important de fichiers
- Logique de gestion des erreurs lors de la modification du nom de l'appareil optimisée

### Tips
- Si vous rencontrez des problèmes logiciels, n'hésitez pas à rejoindre la communauté Discord pour bénéficier du soutien de plus de 43 000 membres Zima  
  https://zimaboard.com/discord
