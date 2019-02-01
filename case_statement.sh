#!/bin/bash
# demonstration of 'case' statement

chips=$1

case $chips in 
	"uncle" )
		echo cost of $chips is 50 INR ;;
	"dorito" )
		echo cost of $chips is 60 INR ;;
	"lays" )
		echo cost of $chips is 25 INR ;;
	"bingo" )
		echo cost of $chips is 20 INR ;;
	* )
		echo unknown case ;;
esac
