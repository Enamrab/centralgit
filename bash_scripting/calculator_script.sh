#!/bin/bash

#Author: Enam Rab
#Date Created: 22/04
#Last Modified: 22/04

#Description:
#This script demonstarte the usage of Positional Parameters by making simple calculator program

#Usage:
#Demonstrate the usage of calculator program

echo "Calculator Script"

: ${result:=0}
echo "${result}"
echo

echo "Enter the operator e.g.+/-/*: $1"
echo "Entered number1: $2"
echo "Entered number2: $3"
echo $((${2:-0} $1 ${3:-0}))

if [[ "$1" == "+" ]]; then
	result+=$((${3} + ${2}))
	echo "${result}"
elif [[ "$1" == "-" ]]; then
	result+=$((${3} - ${2}))
elif [[ "$1" == "*" ]]; then
	result+=$((${3} * ${2}))
else
	echo "You entered wrong operator choice"
fi

echo "You performed ${operator} on $3 and $2: Your Result is ${result}"

exit 0



