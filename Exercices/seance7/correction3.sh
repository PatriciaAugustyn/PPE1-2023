#!/bin/env bash

FICHIER="$1"

#si non est fichier en premier argument ??
if [ ! -f $1 ]
then
    echo "Pas de fichier donné en argument ! "
    exit 1
fi

bash correction1.sh $FICHIER > col1
echo "_" > col2
bash correction1.sh $FICHIER >> col2
paste col1 col2 | sort | uniq -c |sort -nr | head -n $TOPN



#"C'est à dire des suites de deux mots consécutifs"
#cat "$FICHIER" | grep -P -o '\p{Latin}+' |tr "[:upper:]" "[:lower:]" | tr "ÉÀÊ" "éàê"



#paste col1 col2 | sort | uniq -c | sort -n | tail -n 10

