#!/bin/bash
# demonstration of function and passing arguments

function is_file_exist()
{
	local file="$1"
	[[ -f $file ]] && return 0 || return 1

}

function usage() 
{
	echo pass an argument
	echo usage: $0 file_name
}

[[ $# -eq 0 ]] && usage

if ( is_file_exist "$1" )
then
	echo file found

else
	echo file not found
fi


