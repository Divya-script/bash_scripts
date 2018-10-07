#!/bin/bash

#program to read a user input

echo "enter a number: "
#read is used to read a value
read number
echo  Entered Number: $number

#the following syntax is used to read the input in the same line
read -p "username: " username
echo username: $username

#to make the password  invisible while typing
read -ps "type ur password: " password
echo password $password

#taking user-input into an array
read -a name_array
echo "name_array: ${name_array[0],$name_array[1]}"



