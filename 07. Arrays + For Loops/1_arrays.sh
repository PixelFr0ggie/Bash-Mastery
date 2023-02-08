#!/bin/bash

numbers=(1 2 3 4)

# Print elements in array
echo "echo numbers			: $numbers"
echo "echo numbers[0] 		: ${numbers[0]}"
echo "echo numbers[@] 		: ${numbers[@]}"
echo "echo numbers[@]:1		: ${numbers[@]:1}"
echo "echo numbers[@]:1:2	: ${numbers[@]:1:2}"

echo

# ----------

# Add element to array
echo "numbers+=(5,6)"
numbers+=(5 6)
echo "echo numbers[@] 		: ${numbers[@]}"

echo

# ----------

# Remove element from array
echo "unset numbers[2]"
unset numbers[2]
echo "echo numbers[@] 		: ${numbers[@]}"

echo

# ----------

# Print index numbers in array
echo "echo !numbers[@] 		: ${!numbers[@]}"

echo

# ----------

# Set element in array
echo "numbers[0]=a"
numbers[0]=a
echo "echo numbers[@] 		: ${numbers[@]}"

exit 0