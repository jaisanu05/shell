#!/bin/bash

read -p "Enter Number one " o
read -p "Enter Number two " t

echo Addition = $(( $o + $t ))
echo Subtraction = $(( $o - $t ))
echo Multiply = $(( $o * $t ))


read -p "Enter Your Salary " s
a="5/100"
b="10/100"
c="2/100"

if [ $s -lt 20000 ]
then
	echo "No tax"

elif [ $s -gt 20000 -a $s -le 40000 ]
then
	echo 5% Tax = $(($s - $s*$a))

elif [ $s -gt 40000 ]
then
	echo 10% Tax = $(($s - $s*$b))
fi

read -p "Enter Your Age " d

if [ $d -lt 13 ]
then
	echo "Child"

elif [ $d -ge 13 -a $d -le 19 ]
then
	echo "teenager"
elif [ $d -ge 20 -a $d -le 60 ]
then
	echo "Adult"
fi
