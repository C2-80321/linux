#!/bin/bash
echo -n "Enter a filename to see last modification time:"
read filename

if [ ! -f $filename ]
then
	echo "$filename is not a file"
	exit 1

fi	

