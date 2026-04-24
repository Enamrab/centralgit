#!/bin/bash

#Author: Enam Rab
#Date created: 22/04
#Last modified: 22/04

#Description:
#Demonstrate the usage of taking inputs from command line using Positional parameters
#This is used to give command line inputs to the script

#Usage:
#Educational purpose 

echo "My name is $1"
echo "My location is $2"
echo "My source of learning is $3"
echo 
echo "Value of  10th input is: ${10}"
echo "Value of 11th input is: ${11}"
echo
echo "Value not showed correctly 'for' 11th input as curly braces not specified: $11"
echo "Explanation 'for' the 11th output"
echo "It took value of 1st input and added 1 to it"
echo

exit 0
