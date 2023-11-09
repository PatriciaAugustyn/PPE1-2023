#!/bin/bash

fichier=$1

cat $fichier | tr -s "[:space:]" "\n" > mots_temp.txt

paste mots_temp.txt <(tail -n +2 mots_temp.txt)

#Fonction paste trouver sur le terminal et l'option tail sur le site : https://diplomeprojetencadre.wordpress.com/2022/01/09/seance-7-index-et-bigramme/

#paste : permet de concaténer les colonnes de deux fichiers pour créer un fichier avec ces colonnes côte à côte.

#tail : afficher la fin d’un fichier, -n : afficher le contenu du nombre de lignes spécifié à la fin. +2 : commencer à la 2ème ligne.
