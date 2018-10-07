#! /bin/bash

#variables: containers that stores some value(s)
#Two types of variables: System_Variables & User_Defined_Variables

#System_Variables
echo BASH: $BASH
echo BASH_Version: $BASH_VERSION
echo HOME: $HOME
echo REPLY: $REPLY
echo PWD: $PWD

#User_Defined_Variables

#here "name" is a variable
name="Sherlock"
gender="male"
residence=221_Baker_Street
country="USA"
citizenship="American"

#printing above data
echo $name
echo $gender
echo $residence
echo $country
echo $citizenship
ps

