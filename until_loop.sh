#!/bin/bash
# until loop is opposite of while loop
# until loop executes if and only if condition is false

i=10
until [ $i -le 1 ]
do
	echo $i
	(( i-- ))
done

