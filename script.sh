#!/bin/bash
read -p "Enter Number one " o
read -p "Enter Number two " t

echo Addition = $(( $o + $t ))
echo Subtraction = $(( $o - $t ))
echo Multiply = $(( $o * $t ))
echo Division = $(( $o / $t ))
