#!/bin/env bash
#si non est fichier en premier argument ??
if [ ! -f $1 ]
then
    echo "Pas de fichier donné en argument ! "
    exit 1
fi

FICHIER=$1

#1 mot par ligne dans une colonne
cat "$FICHIER" | grep -P -o '\p{Latin}+' |tr "[:upper:]" "[:lower:]" | tr "ÉÀÊ" "éàê"
