#! /bin/bash

# this script for taking package name from user and install it

read -p " Entr your package which you want to install" install_packages

echo " Updating the system"

sudo apt update -y

echo " Installing your $install_packages"


sudo apt inatall -y $install_packages


:q

