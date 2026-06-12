#!/bin/bash

#Author: Enam Rab
#Date created: 26/04
#Last modified: 26/04

#Description:
#Script to show cities in country based on user input

#Usage:
#select and case statement usage

echo "Hi Welcome to our Travel World!"
echo

PS3="Enter your city: "
city=("Tokyo" "London" "Los Angeles" "Moscow" "Dubai" "Manchester" "New York" Paris Bangalore Johannesburg Istanbul Milan "Abu Dhabi" Pune Nairobi Berlin "Karachi")

select item in "${city[@]}";
do
	case $item in
		"Tokyo")
			echo "Tokyo is in Japan" ;;
		"London" | "Manchester")
			echo "$item is in United Kingdom" ;;
		"Los Angeles" | "New York")
			echo "${item} is in United States" ;;
		"Moscow" )
			echo "$item is in Russia" ;;
		"Dubai" | "Abu Dhabi")
			echo "$item is in UAE" ;;
		"Paris" )
			echo "$item is in France" ;;
		"Bangalore" | "Pune" )
			echo "$item is in India" ;;
		"Johannesburg" )
			echo "$item is in South Africa" ;;
		"Istanbul" )
			echo "$item is in Turkey" 
			;;
		"Milan" )
			echo "$item is in Italy" 
			;;
		"Berlin" )
			echo "$item is in Germany" 
			;;
		* )
			echo "selected city not in the list "
			;;
	esac
	echo "Thank you for selecting your destination"
	break
done

echo "Than you for choosing us!"
exit 0
