## [1.8.1-beta1]

### New
- Ajout du partage de fichiers externes, facilitant le partage de fichiers stockés sur l'appareil avec des utilisateurs externes
- Ajout du support multilingue pour Photos, avec des ressources linguistiques pour une recherche intelligente préparées à la demande
- Ajout de la détection de langue pour les requêtes de recherche de photos et la recherche de mots-clés multilingues pour les objets courants, améliorant ainsi l'expérience de recherche de photos dans plusieurs langues.
- Ajout de la gestion des fichiers problématiques dans Photos, permettant aux utilisateurs de visualiser les fichiers dont le traitement a échoué et les raisons de l'échec, puis de choisir de réessayer ou de les ignorer.
- Ajout de la prise en charge de la personnalisation de la vitesse de synchronisation RAID

### Fixed
- Correction d'un problème qui empêchait certains disques durs USB de passer correctement en mode veille
- Correction d'un problème qui empêchait la désinstallation des applications avec des configurations YAML non valides, garantissant ainsi que les applications concernées peuvent toujours être supprimées.
- Correction d'un problème où les conteneurs Docker ne pouvaient pas se connecter via des réseaux personnalisés sous certaines conditions
- Correction d'un problème où des erreurs d'analyse dans certaines configurations d'application pouvaient provoquer le blocage du service de gestion des applications et empêcher le chargement de la liste des applications.
- Correction d'un problème où les volumes nommés étaient incorrectement convertis en supports de liaison
- Correction d'un problème où les disques durs USB n'étaient pas montés automatiquement après avoir été connectés dans certains scénarios
- Correction d'un problème où l'importation de photos ou le traitement AI pouvait apparaître de manière incorrecte comme entièrement terminé malgré l'échec de certains fichiers, avec des distinctions plus claires entre les états de numérisation, de traitement, d'attente et d'échec.
- Correction d'un problème où Photos réessayait à plusieurs reprises les fichiers ayant échoué sans aucun changement dans les conditions de traitement, réduisant ainsi l'utilisation des ressources due à un traitement inutile.
- Correction de problèmes de compatibilité avec la détection du type de fichier, la génération de vignettes et le traitement de prévisualisation pour les images HEIF/HEIC, certains formats RAW d'appareil photo et les formats vidéo tels que MOV
- Correction d'une détection de durée inexacte et d'une instabilité de la chronologie pour certaines vidéos progressives, améliorant ainsi l'expérience de navigation vidéo

### Optimized
- Optimisation de l'interface Files pour une expérience visuelle et de navigation améliorée
- Amélioration de l'expérience de veille du disque en réduisant les accès inutiles au disque lors de la surveillance en arrière-plan et de l'actualisation de la liste des disques, réduisant ainsi le risque de réveil involontaire des disques en veille.
- Amélioration de la stabilité du transfert de données PeerDrop, réduisant les interruptions et les échecs lors des transferts de fichiers
- Optimisation de l'interface PeerDrop pour fournir un flux de travail plus clair et plus convivial
- Gestion optimisée des licences système afin que l'état de la licence existante soit conservé après une réinitialisation du système
- Amélioration de la précision d'affichage des disques existants lorsqu'une matrice RAID est dans un état manquant
- Cache multimédia optimisé et gestion des fichiers temporaires dans Photos pour éviter d'écrire des fichiers d'aperçu sur un système de fichiers temporaire sauvegardé par RAM par défaut, réduisant ainsi la pression mémoire des grandes bibliothèques de photos
- Récupération optimisée des ressources inactives pour les modèles AI dans Photos, permettant aux processus de reconnaissance gérés de se terminer en cas d'inactivité et de redémarrer à la demande lorsque de nouvelles tâches arrivent
- Planification optimisée du CPU et de la mémoire pour les tâches en arrière-plan dans Photos, permettant au traitement des photos de générer des ressources lorsque le système est sous pression et de reprendre lorsque les ressources deviennent disponibles
- Augmentation de la limite de gestion de fichiers pour le moteur de recherche Photos, réduisant ainsi le risque de pannes de service causées par un trop grand nombre de fichiers ouverts dans les grandes photothèques
- Optimisation de la préparation de la récupération et du stockage dans Photos lors des redémarrages des travailleurs AI, de la migration des données d'application et du démarrage initial, améliorant ainsi la stabilité du démarrage et de la récupération
- Maintenance optimisée de la base de données et gestion des points de contrôle des journaux dans Photos, réduisant les réveils inutiles, la maintenance redondante et la surcharge d'écriture
- Numérisation d'importation de photos optimisée et insertion de bases de données par lots, réduisant l'attente avant le début du traitement et affichant progressivement le contenu importé
- Génération optimisée d'aperçu des photos d'arrière-plan pour réduire le blocage prolongé des tâches d'indexation basées sur CPU, et amélioration du traitement des tâches manquées et de la reprise des tâches après les redémarrages
- Assemblage visuel optimisé, utilisation de la mémoire pendant le traitement et flux de travail de chargement pour les photos et vidéos panoramiques, améliorant ainsi l'expérience de navigation panoramique
- Optimisation de la photothèque, de la disposition en maçonnerie, du zoom d'aperçu et des interfaces à état vide, améliorant ainsi la navigation et l'interaction des photos

### Note
- Si vous rencontrez des problèmes logiciels, rejoignez notre communauté Discord pour vous connecter avec les 43 000 membres de la communauté Zima et obtenir de l'aide.
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
