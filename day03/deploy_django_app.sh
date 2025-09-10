#!/bin/bash

<< task
Deploy a Django app and handle the code for errors
task

code_clone() {
	echo "cloning the Django app..."
	git clone https://github.com/LondheShubham153/django-notes-app.git
}

install_requirements() {
	echo "Installing dependencies"
	sudo apt-get install docker.io nginx -y
}

required_restarts() {
	sudo
