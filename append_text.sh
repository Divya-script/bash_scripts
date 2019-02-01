#!/bin/bash
#this is a program to append some text to a file that already exist

read -p "Enter file_name: " file_name

if [ -f $file_name ]
then
	if [ -w $file_name ]
	then
		echo "Enter text or to exit press ctrl^d"
		cat >> $file_name
	else
		echo this file has not write permission
	fi

else
	echo file not found
fi

