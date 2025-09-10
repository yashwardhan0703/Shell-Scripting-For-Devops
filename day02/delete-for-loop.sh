#!/bin/bash

#5 directories generate by for_loop.sh, we gonna delete them
for (( i=1; i<=5; i++));
do
	rmdir "demo$i"
done

