#!/bin/bash
# select loop is used to show a menu-type structure

select chips in uncle dorito bingo lays
do
	
case $chips in 
	"uncle" )
		echo $chips is selected ;;
	"dorito" )
		echo $chips is selected ;;
	"lays" )
		echo $chips is selected ;;
	"bingo" )
		echo $chips is selected;;
	* )
		echo invalid option selected ;;
esac
done
	
