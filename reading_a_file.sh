#!/bin/bash
# program for reading a file content using while loop

while read x
do
	echo $x
done < reading_a_file.sh
echo =========================================================
echo "Reading file from another method"
cat reading_a_file.sh | while read p
do
	echo $p
done

# reading a file using IFS(Internal Field Separator)
# IFS is used to read a file having indentation
# this is as follows:

cat reading_a_file.sh | while IFS=' ' read -r line
do
	echo $line
done

