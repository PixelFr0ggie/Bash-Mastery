#!/bin/bash

# Create and change directory to empty folder
cd "$(dirname $0)"
rm -rf "5_folder"
mkdir "5_folder"
cd "5_folder"

while read line; do

	mkdir "$line"

done < "$1"

exit 0