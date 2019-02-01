#!/bin/bash
# program for demonstrating the use of 'or' operator
# there are three ways to use 'or' operator as follows:
# 1. if [ $value -gt 20 -o $value -lt 30 ]
# 2. if [[ $value -gt 20 || $value -lt 30 ]]
# 3. if [ $value -gt 20 ] || [ $value -lt 30 ]

echo -e "enter a number: \c"
read num
if [ $num -gt 20 -o $num -lt 30 ]
then
	echo access granted!
else
	echo entered value is out of scope
fi

