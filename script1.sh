#!/bin/bash
read -p "Enter Your Salary " s

if [ $s -lt 20000 ]
then
	echo "No tax"

elif [ $s -gt 20000 -a $s -le 40000 ]
then
	echo "5% tax
	"
elif [ $s -gt 40000 ]
then
	echo "10% tax"
fi

