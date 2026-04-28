#!/bin/bash

#Author: Enam Rab
#Date created: 28/04
#Last modified: 28/04

#Description:
#Using While loop to read contents of file 

#usage:
#demo of read-while loop

while read -r line; do
	echo "$line"
done < "$1"

exit 0

