#!/usr/bin/bash

echo "Nombre d'entités en 2016" > annotation-script2_a1.txt
cat ./2016/*/* | wc -l >> annotation-script2_a1.txt

echo "Nombre d'entités en 2017" >> annotation-script2_a1.txt
cat ./2017/*/* | wc -l >> annotation-script2_a1.txt

echo "Nombre d'entités en 2018" >> annotation-script2_a1.txt
cat ./2018/*/* | wc -l >> annotation-script2_a1.txt
