#!/bin/bash
echo -e 1. date 2. cal 3. ls 4. pwd 5. exit
echo -n "enter your choice:"
read choice

case $choice in
	1)
           date
           ;;
        2)    
           cal
           ;;
        3)   
           ls
           ;;
        4)   
           pwd
           ;;
        5)   
           exit
           ;;
        *)   
           echo "invalid"
           exit
           ;;

esac

