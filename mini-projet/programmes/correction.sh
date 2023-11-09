#!/usr/bin/env bash
if [ $# -ne 1 ]
then
	echo "Un argument attendu exactement"
	exit
else
	if [ -f ../urls/$1 ]
	then
		echo "On a bien un fichier ;)"
	else
		echo "Le fichier n'existe pas"
		exit
	fi
fi



URLS=$1

lineno=1

while read -r URL
do
	reponse=$(curl -s -I -L -w "%{http_code}" -o /dev/null $URL)
	encodage=$(curl -s -I -L -w "%{content_type}" -o /dev/null $URL | grep -P -o "charset=\S+" | cut  -d "=" -f2 | tail -n 1)

	echo -e "$lineno\t$URL\t$reponse\t$encodage"
	lineno=$(expr $lineno + 1)

done < "../urls/$URLS" > resultat_tableau.csv
