#!/bin/bash
echo "Enter The Salary: "
read sal
da=`expr 0.4 \* $sal`
hra=`expr 0.2 \* $sal`
gs=`expr $da + $hra + $sal`
echo "The Gross Salary is : $gs"

