#!/bin/bash
echo "Enter a number:"
read num

echo "Table of a given number:$num"
i=1
while [ $i -le 10 ]
do
     res=`expr $num \* $i`
     echo $res
     i=`expr $i + 1`
done


