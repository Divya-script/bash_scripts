#!/bin/bash
# demonstration of array variables

# declaration of array as follows:
sample=('ubuntu' 'kali' 'cinnamon-mint' 'fedora' 'parrot' 'arch')

echo Array: ${sample[@]}
echo Index 0: ${sample[0]}
echo Index 1: ${sample[1]}
echo Indices of array: ${!sample[@]}
echo Length of array: ${#sample[@]}

# appending elements in array
sample[6]="mac"
echo Appended Array: ${sample[@]}
echo
# updating array
sample[2]="mint"
echo Updated Array: ${sample[@]}
echo
# deleting an element from an array
unset sample[5]
echo Array after deleting element at 5th index: ${sample[@]}
echo
# string assingnment as an array
string=jbdhsdklosajfmbgfm
echo String Array: ${string[@]}
echo String Index 0: ${string[0]}
echo String Index 1: ${string[1]}
echo String Array length: ${#string[@]}






