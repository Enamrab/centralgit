#!/bin/bash

#Author: Enam Rab
#Date created: 01/05
#Last modified: 01/05

#Description:
#Creates file based on values inside another file

#Usage:

#Array create kiya file contents ka
readarray -t file < arr.txt

#array contents ka file bana daala

for f in "${file[@]}"; do 
	if [[ -f "$f" ]]; then
		echo "file exists"
	else
		touch "$f"
	fi
done

: << 'EOF'
for f in "${file[@]}"; do
		if [[ -d file_dir ]]; then
			if [[ -f "$f" ]]; then
				echo "file exists"
			else
				touch $(pwd)/file_dir/"$f";
				echo "file created successfully!"
			fi
		else
			mkdir file_dir; 
			echo "New directory created!"
			if [[ -f "$f" ]]; then
                                echo "file exists"
                        else
                                touch $(pwd)/file_dir/"$f";
                                echo "file created successfully!"
                        fi

		fi
done
EOF
