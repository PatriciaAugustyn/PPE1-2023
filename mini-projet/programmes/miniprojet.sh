#!/usr/bin/env bash
if [ $# -ne 1 ]
then
	echo "Un argument attendu exactement"
	exit
else
	if [ -f ../urls/$1 ]
	then
		echo "Il faut chosir un fichier"
	else
		echo "Le fichier n'existe pas"
		exit
	fi
fi

fichierURL=$1
lineno=0

while read -r line;

do
	code=$(curl -I -s ${line} | egrep -i "HTTP/")
	encodage=$(curl -s -s  ${line} | egrep -i "charset=")

	echo -e ${lineno} "\t" ${line} "\t" $code "\t" ${encodage} "\t"
	lineno=$(expr ${lineno} + 1)

done <"../urls/$fichierURL";

