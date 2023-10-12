#!/usr/bin/bash

echo "Les lieux les plus cités en 2016" > script3_b_lieu.txt
cat ./2016/*/* |grep Location | cut -f 3 |sort |  uniq -c |sort -nr | head -n 20 >> script3_b_lieu.txt

echo "Les lieux les plus cités en 2017" >> script3_b_lieu.txt
cat ./2017/*/* |grep Location | cut -f 3 |sort |  uniq -c | sort -nr | head -n 20 >> script3_b_lieu.txt

echo "Les lieux les plus cités en 2018" >> script3_b_lieu.txt
cat ./2018/*/* |grep Location | cut -f 3 |sort |  uniq -c | sort -nr | head -n 20 >> script3_b_lieu.txt
