#!/bin/bash

while read line; do

	echo "$line"

done < "$1"
# done < <(ls $HOME)

exit 0