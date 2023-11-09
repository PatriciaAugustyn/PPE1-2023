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
lineno=1


while read -r mot

do
	mot=$(echo "$mot" | egrep -o "\b\w+\b" | tr "[:upper:]" "[:lower:]")

    echo "$mot"
    lineno=$(expr $lineno + 1)

done < $txt



