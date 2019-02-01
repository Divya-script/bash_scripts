#!/bin/bash
# program for demonstrating the use of and logical operator
# there are three ways to use 'and' operator as follows:
# 1. if [ $value -gt  20 ] && [ $value -lt 30 ]
# 2. if [[ $value -gt 20 && $value -lt 30 ]]
# 3. if [ $value -gt 20 -a $value -lt 30 ]

read -p "enter any value in between 20-30: " buffer
echo
echo ">>>>> result using the first way <<<<<"
if [ $buffer -gt 20 ] && [ $buffer -lt 30 ]
then
	echo access granted!
else
	echo entered value is out of scope
fi

echo 
echo ">>>>> result using the second way <<<<<"
if [[ $buffer -gt 20 && $buffer -lt 30 ]]
then
	echo access granted!
else
	echo enteres value is out of scope
fi

echo
echo ">>>>> result using the third way <<<<<"
if [ $buffer -gt 20 -a $buffer -lt 30 ]
then 
	echo access granted!
else
	echo entered value is out of scope
fi

