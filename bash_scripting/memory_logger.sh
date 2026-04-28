#!/bin/bash

#Author: Enam Rab
#Date created: 25/04
#Last modified: 25/04

#Description:
#creates log file for monitoring cpu spce

#Usage:
#demonstration of if elif else logic

echo "Welcome to $0 script running from inside ${PATH} "

if [[ -d $HOME/performance ]]; then
	echo "Directory performance exists "
else
	mkdir $HOME/performance
	echo "Directory created"
	
fi

#catching the output of free in memory.log file
free >> $HOME/performance/memory.log
exit 0

