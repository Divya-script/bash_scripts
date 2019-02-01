#!/bin/bash
# demonstration of arithmatic operations

num1=50
num2=5
echo $(( $num1 + $num2 ))
echo $(( $num1 - $num2 ))
echo $(( $num1 * $num2 ))
echo $(( $num1 / $num2 ))
echo $(( $num1 % $num2 ))
echo
echo $( expr $num1 + $num2 )
echo $( expr $num1 - $num2 )
echo $( expr $num1 \* $num2 )
echo $( expr $num1 / $num2 )
echo
num3=50.5
echo $num3 + $num2 | bc
echo $num3 - $num2 | bc
echo $num3 \* $num2 | bc
echo "scale=5;$num3 / $num2" | bc
echo $num3 % $num2 | bc
