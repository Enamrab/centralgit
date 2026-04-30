#!/bin/bash

echo "Type the file name to create array of its contents"
echo
readarray -t new_arr < "$1"
echo 
echo "Array created successfully!"
echo 
echo "Contents of newly created from file are: ${new_arr[@]}"
echo "Index of the array is: ${!new_arr[@]}"

exit 0
