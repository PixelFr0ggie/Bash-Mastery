#!/bin/bash

home=$(dirname $0)

if [ -d $home/performance ]; then

	echo "$home/performance folder exists"

else

	mkdir $home/performance
	echo "$home/performance folder has been created"
	
fi

# free >> $home/performance/memory.log
echo "Memory Log" > $home/performance/memory.log