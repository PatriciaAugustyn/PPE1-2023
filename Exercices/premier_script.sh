#!/usr/bin/bash

echo "Voici mon premier script"
echo "Date du script : $(date)" 

echo "Location de 2016" > locations-script1.txt
cat ./2016/*/* |grep Location |  wc -l >> locations-script1.txt

echo "Location de 2017" >> locations-script1.txt
cat ./2017/*/* |grep Location |  wc -l >> locations-script1.txt

echo "Location de 2018" >> locations-script1.txt
cat ./2018/*/* |grep Location |  wc -l >> locations-script1.txt

