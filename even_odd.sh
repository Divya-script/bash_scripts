#!/bin/bash

#check even_odd number

echo -e "enter a number: \c"
read num1


if (( $num1 % 2 == 0))  
then
	echo "even number"
else
	echo "odd number"
fi

