#!/bin/bash
echo "Enter the file :"
read filename1 filename2
echo "$( cat < $filename1 | rev $filename1 | cat >> $filename2 | cat $filename2  )"

