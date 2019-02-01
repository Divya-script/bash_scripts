#!/bin/bash
# demonstration for pattern matching

read -p "enter any character: " char

case $char in 
	[a-z] )
		echo Lowercase alphabet is entered ;;
	[A-Z] )
		echo Uppercase alphabet is entered ;;
	[0-9] )
		echo Numeric value is entered ;;
	? )
		echo Special cahracter is entered ;;
	* )
		echo Invalid input ;;

esac

