#!/bin/bash
# demonstration of for loop

for i in 1 2 3 4 
do
	echo $i
done

echo =======================================
# for i in {start..end..increment}
for i in {1..20..2}
do 
	echo $i
done
echo =======================================
# for (( exp1; exp2; exp3 ))
for (( i=2; i<20; i=i+2 ))
do 
	echo $i
done

