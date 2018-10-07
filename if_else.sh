#!/bin/bash

#if-else condition programs
:'
it contains several #bash_scripts using 
different comparison operators
'
echo "##########comparing two integers############"

echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo "Program for comparing two integers(-eq)"
read -p "enter first number: " num1
read -p "enter second number: " num2
if [ "$num1" -eq "$num2" ]
then
	echo "equal"
else
	echo "not equal"
fi 


echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo "program for comparing two integers(-ne)"
read -p "enter first number: " num1
read -p "enter second number: " num2
if [ "$num1" -ne "$num2" ]
then
	echo "numbers are not equal"
else
	echo "number are equal"
fi 


echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo "program for finding a greater number (-gt)"
read -p "first number: " num1
read -p "second number: " num2
if [ "$num1" -gt "$num2" ]
then
	echo "first number is greater than second number"
else
	echo "second number is greater than first number"
fi 


echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo "program for using less than i.e. -lt"
read -p "first number: " num
read -p "second number: " num2 
if [ "$num1" -lt "$num2" ]
then
	echo "first number is less than second number"
else
	echo "second number is less than first number"
fi 

echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
program for demonstrating the use of less than(-le)
read -p "enter first  number: " num1
read -p "enter second number: " num2
if [ "$num1" -le  "$num2" ]
then
	echo "Ist number is either less than or equal to  2nd number"
else
	echo "Ist number is neither less than or equal to 2nd number"
fi

echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
read -p "enter first number: " num1
read -p "enter second number: " num2
if [ "$num1" -ge "$num2" ]
then
	echo "Ist number is either greater or equal to 2nd number"
else
	echo "Ist number is neither greater or equal to 2nd number"
fi



















