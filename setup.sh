#!/bin/bash

# Mise à jour de la liste des paquets et installation des dépendances système nécessaires
sudo apt update && sudo apt upgrade -y
sudo apt install -y python3 python3-pip python3-venv git libgl1-mesa-glx libgtk2.0-dev pkg-config

# Création d'un environnement virtuel pour YOLOv5 et activation
python3 -m venv ~/yolov5-venv
source ~/yolov5-venv/bin/activate

# Clonage du dépôt YOLOv5 et installation des exigences Python
git clone https://github.com/ultralytics/yolov5.git ~/yolov5
cd ~/yolov5
pip install -r requirements.txt

# Installation d'OpenCV Python avec support GUI
pip install opencv-python

echo "Installation terminée. N'oubliez pas d'activer votre environnement virtuel avec 'source ~/yolov5-venv/bin/activate' avant d'utiliser YOLOv5."
echo "Si vous rencontrez des erreurs liées à l'affichage des images ou à l'interface graphique, assurez-vous que toutes les dépendances GUI nécessaires sont installées."
