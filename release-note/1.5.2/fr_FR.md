## [1.5.2]
### New
- Ajout de la prise en charge des appareils UPS via le protocole USB
- Ajout de l'aperçu Live Photo et de la lecture automatique des images HEIC dans les fichiers
- Ajout d'une fonction de nettoyage du cache de l'application en un clic
- Ajout de l'éditeur Markdown intégré

### Fixed
- Correction de l'affichage anormal de « ZimaOS-HD » dans les fichiers lorsque la clé USB est utilisée comme disque système
- Correction du stockage zima ne s'ouvrant pas dans la sauvegarde lors du démarrage à partir d'une clé USB.
- Correction d'un problème où les périphériques de stockage n'étaient pas affichés dans les fichiers en raison d'un échec d'analyse du type de disque.
- Correction d'anomalies d'affichage lorsque les chemins des points de montage contiennent des espaces
- Correction du calcul de taille anormale lors de la migration de répertoires contenant des espaces
- Correction des conflits de nom de projet lors de l'importation de projets à l'aide de docker-cli
- Correction d'un problème de stabilité provoquant l'arrêt inattendu du service avahi-daemon
- Correction d'un bug critique qui répertoriait de manière incorrecte les partitions mmcblkboot en tant que périphériques sélectionnables lors de la création du stockage (ce sont des partitions de démarrage réservées au système et ne doivent jamais être formatées)
- Correction du comportement « Sauter » inexact dans les fichiers lors de la résolution des conflits de fichiers couper/coller
- Correction de la prise en charge manquante de la page de codes CP850 dans Samba (provoquant des noms de fichiers tronqués sur les clients Windows)

### Optimized
- Messages d'invite par défaut améliorés après l'importation de conteneurs via Docker Run
- Logique d'index LocalStorage optimisée
- Optimisation de l'interface initiale du module de sauvegarde et de l'interface de gestion des tâches
- Descriptions affinées des politiques de sauvegarde pour plus de précision et de clarté
- L'échelle des widgets réseau s'ajuste désormais dynamiquement
- Logique de recommandation optimisée pour l'App Store
- Plage de sources de sauvegarde sélectionnables étendue
- Formulation raffinée de la stratégie de sauvegarde pour une meilleure lisibilité

### Tips
- Si vous rencontrez des problèmes logiciels, n'hésitez pas à rejoindre Discord et à bénéficier du soutien des 43 000 membres de la communauté Zima.
- <a href="https://zimaboard.com/discord" target="_blank" style="color:blue">https://zimaboard.com/discord</a>
