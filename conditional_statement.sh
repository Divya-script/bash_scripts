#! /bin/bash
# program demonstrating the use of conditional statements
# comparing three numbers
read -p "Enter first number: " num1
read -p "Enter second number: " num2
read -p "Enter third number: " num3

if [ $num1 -gt $num2 ]
then
	if [ $num1 -gt $num3 ]
	then
		echo $num1 is the greatest number
	elif [ $num1 -lt $num3 ]
	then
		echo $num3 is the greatest number
	fi
else
	if [ $num2 -gt $num3 ]
	then
		echo $num2 is the greatest number
	else
		echo $num3 is the greatest number
	fi
fi

