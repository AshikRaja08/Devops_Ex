#!/bin/bash
#
if [ $# -eq 0 ]
then
	echo " Please enter the file"

	exit 1
fi


if [ -f $1 ]
then
	echo "File existes"
else
	echo "File doesn't exist"
fi
