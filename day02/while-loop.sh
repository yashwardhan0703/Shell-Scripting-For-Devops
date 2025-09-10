#!/bin/bash


# In counting from 1-10 if the number is divisible by 2 then print "lol"
<< T
num=0
while [[ $((num%2))==0 && $num -le 10 ]];
do
	echo $num
	num=$((num+1))
done
T


num=0

# Use [[ ... ]] with the -le (less than or equal to) flag for the loop test
while [[ $num -le 10 ]]; do

    # Calculate the remainder using arithmetic expansion
    remainder=$((num % 2))

    # Use [[ ... ]] with the -eq (equal to) flag for the divisibility test
    if [[ $remainder -eq 0 ]]; then
        echo $num
    fi

    # Increment the counter using arithmetic expansion
    num=$((num + 1))
done
