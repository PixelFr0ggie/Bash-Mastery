#!/bin/bash

echo

if [ 2 -gt 3 ]; then

	echo Test passed
	
elif [  1 -eq 1 ]; then

	echo Second test passed

else

	echo Test failed

fi;

echo

# ----------

echo "Same" > file1.txt
echo "Same" > file2.txt
echo "Different" > file3.txt

a=$(cat file1.txt)
b=$(cat file2.txt)
c=$(cat file3.txt)

if [ $a = $b ] && [ $a = $c ]; then

	echo "Files match"
	
else

	echo "Files do not match"
	
fi

rm file1.txt
rm file2.txt
rm file3.txt


exit 0