#!/bin/bash
<< t
create_directory() {
	mkdir demo
}

if ! create_directory; then
	echo "The code has been exited as the directory already exists"
	exit 1
fi 
echo "Directory has been created"
t


if [[ -z "$1" ]]; then
	echo "Error: No directory name provided"
	exit 1
fi

create_directory() {
        mkdir "$1"
}

if ! create_directory "$1"; then
        echo "The code has been exited as the directory already exists"
        exit 1
fi
echo "Directory has been created"
