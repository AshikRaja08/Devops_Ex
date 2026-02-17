#!/bin/bash
#take user name as a input and take password as input and creat a user 

creat_user() {
read -p " Enter the username " username
read -p " Enter the password" password
if id "$username" &>/dev/null; then
	echo " The user $username exist."
	exit 1
else
	echo " the user $username does not exist"
fi

sudo useradd -m username -p password
echo " user $username added successfully"
}
creat_user
creat_user
