#!/bin/bash


# Output current date
date >> performance.log



echo "" >> performance.log



# Check internet connection to google.com
ping -c 1 google.com &> /dev/null

# Check most recent exit status
if [ "$?" -eq 0 ]; then
	echo "Internet: Connected" >> performance.log
else
	echo "Internet: Disconnected" >> performance.log
fi



echo "" >> performance.log



echo "RAM Usages" >> performance.log
echo "----------" >> performance.log 

# Output RAM memory usage
free -h | grep "Mem" >> performance.log



echo "" >> performance.log



echo "Swap Usages" >> performance.log
echo "-----------" >> performance.log 

# Output Swap memory usage
free -h | grep "Swap" >> performance.log



echo "" >> performance.log



echo "Disk Usages" >> performance.log 
echo "-----------" >> performance.log 

# Output Disk memory usage
df -h >> performance.log



echo >> performance.log 



echo "________________________________________" >> performance.log 
echo "" >> performance.log