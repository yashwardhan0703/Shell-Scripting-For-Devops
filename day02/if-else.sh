#!/bin/bash

<<disclamer
This is just for infotainment purpose
disclamer

read -p "Jetha ne mud kr kise dekha: " girl
read -p "Jetha ka pyar %: " pyar

if [[ $girl == "daya bhabhi" ]];
then 
	echo "Jetha is loyal"
elif [[ $pyar -ge 95 ]];
then
	echo "Jetha is loyal in love"
else
	echo "Jetha is not loyal"
fi

