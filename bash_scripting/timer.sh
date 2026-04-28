#!/bin/bash

#Author: Enam Rab
#Date Created: 28/04
#Last modified: 28/04

#Description:
#Counts time as per user command line input via getopts command

#Usage:
#practical usage of getopts command in real life

echo "Welcome to \"getopts\" demo"
echo "This script will count time to zero as per user input"

#using getopts 

while getopts "m:s:" opt; do
	case "$opt" in
		m) echo "You entered $OPTARG minutes";
			total_seconds=$(( $OPTARG*60 ))
			while [[ ${total_seconds} -gt 0 ]]; do
				echo "Time left: ${total_seconds}"
				sleep 1
				total_seconds=$((${total_seconds} - 1))
			done;;
		s) total_seconds=$OPTARG
			while [[ ${total_seconds} -gt 0 ]]; do
                                echo "Time left: ${total_seconds}"
                                sleep 1  
                                total_seconds=$((${total_seconds} - 1))
                        done ;;
		?);;
	esac
done

echo "Times Up!"
