#!/bin/bash
#this program takes the user input

#taking single name as an input
echo ">>>To take a single input from the user<<<"
echo "Enter  ur name: "
read name
echo Entered name: $name
#taking multiple input from user
echo ">>>To take the multiple input from the user<<<"
echo "Enter names: "
read name1 name2 name3
echo Entered names : $name1 $name2 $name3

#to take the input in the same line, we use -p option
echo ">>>Take input in the same line<<<"

read -p "Enter Username: " username
echo Entered name: $username


echo ">>>Take silent input from the user<<<"
read -sp "Password: " Password
echo "Entered Password: $Password"



