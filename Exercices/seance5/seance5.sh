#!/usr/bin/bash 
#!/usr/bin/bash 

if 
then 
 echo "Les lieux les plus cités en 2016" > script3_b_lieu.txt
 cat ./2016/*/* |grep Location | cut -f 3 |sort |  uniq -c |sort -nr | head -n 20 >> script3_b_lieu.txt
 exit
fi

if 
then
 echo "Les lieux les plus cités en 2017" >> script3_b_lieu.txt
 cat ./2017/*/* |grep Location | cut -f 3 |sort |  uniq -c | sort -nr | head -n 20 >> script3_b_lieu.txt
 exit
fi 

if 
then 
 echo "Les lieux les plus cités en 2018" >> script3_b_lieu.txt
 cat ./2018/*/* |grep Location | cut -f 3 |sort |  uniq -c | sort -nr | head -n 20 >> script3_b_lieu.txt
fi

echo "fin des tests"

#Ce que j'ai fait avant mais cela ne fonctionnait pas : 


for annee in 2016 2017 2018 
do
 echo "Les lieux les plus cités en 2016" > script3_b_lieu.txt
 cat ./2016/*/* |grep Location | cut -f 3 |sort |  uniq -c |sort -nr | head -n 20 >> script3_b_lieu.txt

 echo "Les lieux les plus cités en 2017" >> script3_b_lieu.txt
 cat ./2017/*/* |grep Location | cut -f 3 |sort |  uniq -c | sort -nr | head -n 20 >> script3_b_lieu.txt

 echo "Les lieux les plus cités en 2018" >> script3_b_lieu.txt
 cat ./2018/*/* |grep Location | cut -f 3 |sort |  uniq -c | sort -nr | head -n 20 >> script3_b_lieu.txt
done

#Ce que j'ai fait avant mais cela ne fonctionnait pas :

#ANNEE = $1
#cat./ann/$ANNEE/*/*.ann
