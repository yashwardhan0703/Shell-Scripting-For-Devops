#!/bin/bash

<<disclamer
This is just for infotainment purpose
disclamer

# This is function defination 
function is_loyal() {
read -p "$1 ne mud kr kise dekha: " partner
read -p "$1 ka pyar %: " pyar

if [[ $partner == "jerry" ]];
then
        echo "$1 is loyal"
elif [[ $pyar -ge 95 ]];
then
        echo "$1 is loyal in love"
else
        echo "$1 is not loyal"
fi
}

# This is function call
is_loyal "$@"

<< extra
# This is function defination
greet() {
read -p "Enter name: " name
echo "hello $name"
}

# This is function call
greet
extra
