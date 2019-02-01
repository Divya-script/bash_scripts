#!/bin/bash
# program for demonstrating the file test operators
# -e : to check whether the file exist or not
# -f : to check whether the existing file is a regular file or not
# -d : to check whether the existing file is a directory or not
# -s : to check whether the file is empty or not
# -b : for block special file
# -c : for character special file
# -x : to check whether the file has executable permission
# -w : to check whether the file has write permission
# -r : to check whether the file has read permission

echo -e "Enter the file name: \c"
read buffer

if [ -e $buffer ]
then
	echo $buffer file exist
else
	echo $buffer "file doesn't exist"
fi

