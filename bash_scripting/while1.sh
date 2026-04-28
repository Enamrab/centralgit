#!/bin/bash

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

