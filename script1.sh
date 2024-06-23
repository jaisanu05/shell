#!/bin/bash
read -p "Enter Your Salary " s
a="5/100"
b="10/100"

if [ $s -lt 20000 ]
then
	echo "No tax"

elif [ $s -ge 20000 -a $s -le 40000 ]
then
	echo 5% Tax = $(($s - $s*$a))

elif [ $s -gt 40000 ]
then
     echo 10% Tax = $(($s - $s*$b))
fi

