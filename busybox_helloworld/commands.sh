#!/bin/sh

# Exécute l’image busybox pour lancer la commande echo "Hello World !"
# Elle affiche simplement "Hello World !" dans le terminal puis s’arrête
docker run busybox echo "Hello World !"


# Lance un conteneur busybox en mode interactif (-it) et ouvre un shell (sh)
# Permet d’accéder à un terminal à l’intérieur du conteneur pour taper des commandes Linux classiques dans l’environnement isolé
docker run -it busybox sh


# Démarre un conteneur basé sur l’image alpine (autre image Linux minimale), en mode interactif avec un shell
# Permet de manipuler un autre environnement système très léger, compatible avec la majorité des commandes Unix
docker run -it alpine sh