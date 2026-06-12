#!/bin/bash

<<<<<<< HEAD
#Author: Enam Rab
#Date created: 28/04
#Last modified: 28/04

#Description:
#Print number less than a specific number in reverse

#Usage:
#while loop demo

read -p "Enter your number: " num
while [[ $num -gt 10 ]]; do
	echo "$num"
	num=$(($num -1))
done
=======
while IFS= read -r line; do
	echo "$line"
	echo "-----------------------------------------------"
done < "filename.txt"
>>>>>>> cdc3cc69f21099f803947ec4bfd476287539c5d3

