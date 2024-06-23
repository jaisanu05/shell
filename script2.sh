#!/bin/bash
read -p "Enter Your Age " a

if [ $a -lt 13 ]
then
	echo "Child"

elif [ $a -ge 13 -a $a -le 19 ]
then
	echo "teenager"
elif [ $a -ge 20 ]
then
	echo "Adult"
fi
