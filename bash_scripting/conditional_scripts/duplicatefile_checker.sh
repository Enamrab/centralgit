#!/bin/bash

#Author: Enam Rab
#Date created: 26/04
#Last modified: 26/04

#Description:
#Check for duplicate files and if found removes them

#Usage:
#Memory clean up

#a,b & c equals content of file1.txt file2.txt and file3.txt respectively
a=$(cat file1.txt)
b=$(cat file2.txt)
c=$(cat file3.txt)

if [ "$a" == "$b" ] && [ "$a" == "$C" ]; then
	echo "Files are same!"
	rm -rfv file2.txt file3.txt
	echo "Removed file2 and file3"
else
	echo "Files are not same"
fi

echo "Script ran successfully!"
exit 0

