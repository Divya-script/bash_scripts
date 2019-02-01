#!/bin/bash
# iterating for loop over commands

for i in ls pwd date 
do
	echo ----------------$i------------------
	$i
done

