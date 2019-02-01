#!/bin/bash
# demonstration of while loop

i=1

while [ $i -le 15 ]
do
	echo "$i"
	i=$(( i+1 ))
	sleep 1	                #sleep command is used to slow down the loop
done


