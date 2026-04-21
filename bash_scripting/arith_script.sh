#!/bin/bash
#
#Author: Enam Rab
#Date created: 09/04 09:27
#last modified: 09/04 9:27
#
#Description:
#bash shell script to demonstrate Arithmetic expansion along with bc(decimal places)
#
#Usage:
#Education purpose

x=8
y=4

echo "your x is: $x and y is $y"
echo "x + y = $((x + y))"
echo "x - y = $((x - y))"
echo "x * y = $((x * y))"
echo "x % y = $((x % y))"
echo "x / y = $((x / y))"
echo "x sq y = $((x ** y))"

a=5
b=2

echo "value of a is $a and value of b is $b "
echo "Now we will demostrate decimal in bash using bc"
echo "scale=4; $a/$b" | bc
exit 0


