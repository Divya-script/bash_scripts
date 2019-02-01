#!/bin/bash

#program for comparing two numbers

read -p "enter first number: " X
read -p "enter second number: " Y
if [ $X -lt $Y ]
then
	echo X is less than Y
elif [ $X -gt $Y ]
then
	echo X is greater than Y
else
	echo X is equal to Y
fi

