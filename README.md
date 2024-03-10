Installation automatique de YOLOv5 sur WSL2
Introduction
Ce script facilite l'installation automatique de YOLOv5 sur des systèmes Debian ou Ubuntu exécutés via WSL2, offrant une solution clé en main pour la détection d'objets en temps réel. Conçu pour des utilisateurs qui ne sont pas familiers avec le processus d'installation manuelle de YOLOv5, ce script simplifie considérablement le déploiement de YOLOv5.

Prérequis
Ce script est spécifiquement conçu pour être utilisé sur :

Systèmes d'exploitation : Debian ou Ubuntu via WSL2 sur Windows.
Python : Version 3.8 ou ultérieure recommandée.
Installation
Clonez le dépôt et exécutez le script d'installation. Ce script prend en charge toutes les étapes nécessaires, y compris la création d'un environnement virtuel et l'installation des dépendances :


git clone https://github.com/olinux68/setup_yolov5.git
cd setup_yolov5
./setup.sh
Utilisation
Après l'installation, activez l'environnement virtuel créé par le script avant de lancer la détection :

source yolov5-venv/bin/activate
Lancez ensuite le script de détection sur une source vidéo publique pour tester l'installation :

source video public

python detect.py --weights yolov5s.pt --img 640 --conf 0.25 --source http://158.58.130.148/mjpg/video.mjpg



Contribution
Toutes les propositions d'amélioration sont les bienvenues. Pour contribuer, veuillez ouvrir une issue ou proposer un pull request sur le dépôt GitHub.

Licence
Ce projet est distribué sous licence libre, permettant une utilisation, modification, et redistribution flexibles.

Contact
Pour toute question ou assistance supplémentaire, veuillez ouvrir une issue sur le dépôt GitHub du projet.
