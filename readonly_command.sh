#!/bin/bash
# demonstration of 'readonly' command
# 'readonly' is used to restrict the reassignment of variables
# similarly functions can also be reassigned as follows:
# let hello is a function, then readonly -f hello

char=45
readonly char
char=50

echo $char

function sample()
{
	echo this is a demo exercise
}

sample

readonly -f sample

function sample()
{
	echo this is not a demo exercise
}

sample

# in order to list all the readonly built-in variables, use  command readonly

readonly
