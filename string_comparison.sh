#!/bin/bash
#program for string comparison

#echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>"
#echo "comparing two strings using  '=' operator"
#str1="ironman"
#str2="ironman"
echo string1: $str1
echo string2: $str2
#if [ "$str1" = "$str2" ]
#then
#	echo "hello noob"
#else
#	echo "go to hell"
#fi

echo ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"
echo "comparing two strings using '==' operator"
str1="hello"
str2="hell"
echo string1: $str1
echo string2: $str2
if [ "$str1" == "$str2" ]
then
	echo "both strings are equal"
else
	echo "strings are not equal"
fi


