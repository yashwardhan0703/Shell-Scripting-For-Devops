#!/bin/bash
#This is for and while loops

# Making 5 demo directories named as demo1, demo2..
<< basic
for ((i = 1; i<=5; i++));
do 
	mkdir "demo$i"
done
basic




# giving name and starting-ending range of folder with the help of argument
<< comment
1 is argu 1 which is folder name
2 is start range
3 is end range
comment

for (( i=$2 ; i<=$3 ; i++ ));
do
        mkdir "$1$i"
done
