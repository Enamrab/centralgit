#!/bin/bash

#Author: Enam Rab
#Date created: 24/04
#Last modified: 25/04

#Description: 
#Program demonstarting use of read command with flags -t -s -p
#Adding select command for multiple user input choice

#Usage:

#echo "Welcome to demo script 'for' illustrating read command"

read -p "What is your first name?: " name 
read -p "What is your surname/family name?: " surname 

PS3="Select phone with the options: "
select type in headset handheld; do
	echo "You selected $type"
	break
done
echo
PS3="Select your deapartment: "
select dept in "finance" "engineering" "sales" "customer service"; do
	echo "Your department is: $dept"
	break
done
echo
read -n 4 -p "What is your extension number?: " extension_number  
echo

read -n 4 -s  -p "What access code would you like to use when dialing in?: " code  
echo
echo "$name,$surname,$extension_number,$code,$type,$dept" >> extensions.csv



