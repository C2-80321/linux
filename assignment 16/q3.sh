#!/bin/bash
echo "enter a name :"
read name

if [ -f $name ]
then
    echo "it is a file"
    stat -c "size = %s" $name
elif [ -d $name ]
then
    echo "it is a directory"
    ls $name
else
    echo "file is another file"
fi


