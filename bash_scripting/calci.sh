#!/bin/bash
#Author: Enam Rab
#Date created: 22/04
#Last modified: 22/04

#Description:
#Takes 5 input to perform addition or subtarction

echo "This is calcultaor program that takes 5 numeric input arguments to perform the arithmetic operation"

echo "Enter arithmetic operation to be performed: $1"
echo "Entered values are: $2 $3 $4 $5 $6"
echo
echo $(( ${2:-0} $1 ${3:-0} $1 ${4:-0} $1 ${5:-0} $1 ${6:-0} ))
echo
exit 0
