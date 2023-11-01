#!/bin/bash
echo -n "enter a number:"
read num

i=2
while [ $i -lt $num ]
do
  if [ `expr $num % $i` -eq 0 ]	
  then
      echo "number is not a prime number"
      break
  fi
  i=`expr $i + 1`
done
if [ $i -eq $num ]
then
    echo "number is prime"
fi

