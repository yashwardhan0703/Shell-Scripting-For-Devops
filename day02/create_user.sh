#!/bin/bash

#entering username
read -p "Enter username: " username

echo "you entered $username"

#creating new user with home directory
sudo useradd -m $username

#set password
sudo passwd $username

echo "New user added"
