#!/bin/bash

# Extract website urls from 4_urls.txt and then print out the headers from each website

readarray -t urls < "4_urls.txt"

for url in "${urls[@]}"; do

	webname=$(echo $url | cut -d "." -f 2) 
	
	# curl --head "$url" > "$webname.txt"
	
	webheader= $(curl --head "$url")
	
	echo webheader

done

exit 0