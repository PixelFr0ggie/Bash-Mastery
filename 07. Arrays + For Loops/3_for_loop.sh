#!/bin/bash


for element in first second third; do 

	echo "This is $element"

done

echo


# ----------


readarray -t files < "3_files.txt"

for file in "${files[@]}"; do

	if [ -f "$file" ]; then
	
		echo "$file already exists"
		
	else
	
		echo "$file is created"
		
	fi	

done


# ----------


exit 0

