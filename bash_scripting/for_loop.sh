#!/bin/bash

for element in one two three fout five six "MS Dhoni"; do
	echo ${element}
done

for i in {01..10}; do
	echo $i
done

fruits=(Mango Apple Banana Orange Watermelon Guava Kiwi Pomegranate)
for f in "${fruits[@]}"; do
	echo "fruit: "$f""
done

