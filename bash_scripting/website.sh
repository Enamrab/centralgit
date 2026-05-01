#!/bin/bash

#Author: Enam Rab
#Date created: 1/05
#Last modified: 01/05

#Description:
#Creates files that stores header of the url provided in another file

#Usage:
#Demo of for loop with readarray command demonstarting curl and cut commands

readarray -t website_array < urls.txt
for website in "${website_array[@]}"; do
	curl --head ${website} > "$(echo ${website} | cut -d '.' -f 2).txt"
done

