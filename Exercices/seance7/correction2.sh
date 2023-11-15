#!/bin/env bash

FICHIER="$1"

#topn est optionnel
#-z : si varibale qui suit est vide
if [ -z "$2" ]
then
    TOPN=25
else
    TOPN="$2"
fi
#si c'est le cas TOPN=25

#un nombre de 0 infini et suivi d'un entier
if ! [[ "$TOPN" =~ ^0*[1-9][0-9]*$ ]]
then
    echo "donne moi chiffre !"
    exit
fi

#compter les fréquences

bash correction1.sh $FICHIER "$FICHIER" | sort | uniq -c | sort -n | tail -n $TOPN
#cette séquence est importante

