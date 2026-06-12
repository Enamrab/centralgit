#!/bin/bash

echo "getopts demo script"

while getopts ":a:bc:" flag; do
	echo "flag -$flag, Argument $OPTARG";
done
exit 0
