#!/bin/bash

#Author: Enam Rab
#Date created: 29/04
#Last modifed: 29/04

#Description:
#This script creates directories based on content of file using read-while loop

#Usage:
#Demo of read-while loop with process substitution command

echo "Welcome to demo of read-while loop for creating directories based on file input"
while read -r line; do
	mkdir "$line";
	echo "Directory created for "$line" ";
	
done < "$1"

echo "Script ran successfully!"
exit 0

