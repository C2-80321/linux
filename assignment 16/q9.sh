#!/bin/bash
echo "Enter the number:"
read num

fac=$(factor $num)
echo "factorial of $num is $fac"

