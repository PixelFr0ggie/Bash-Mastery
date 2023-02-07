#!/bin/bash

PS3="What is the day of the week?: "

select day in mon tue wed thu fri sat sun;
do 
	echo
	echo "The day of the week is $day"
	echo
	break
done

exit 0