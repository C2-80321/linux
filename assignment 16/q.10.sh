#!/bin/bash
echo "Enter the number:"
read num
n1=0
n2=1
echo -n "Fiboonacci series : $n1 $n2"
for (( i=2 ; $i < num ; i++ ))
do
  n3=`expr $n1 + $n2`
  n1=$n2
  n2=$n3
  echo -n " $n3 "
done

	
