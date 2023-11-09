#!/usr/bin/env bash
if [ $# -ne 1 ]
then
	echo "Un argument attendu exactement"
	exit
else
	if [ -f $1 ]
	then
		echo "On a bien un fichier ;)"
	else
		echo "Le fichier n'existe pas"
		exit
	fi
fi


txt=$1
nombre=${2-25}
mots=$(./exercice1.sh $txt)


mots_frequents=$(echo "$mots"| sort | uniq -c | sort -rn | head -n "$nombre")


echo "Les $nombre mots les plus fréquents dans $txt sont :"
echo "$mots_frequents"






