#!/bin/bash

# Positional parameters
echo "My name is $1"
echo "My home directory is $2"
echo "My favorite colour is $3"
echo "The 10th argument is ${10}"

echo ""

# Special parameters
echo "Total parameters: $#"
echo "Script name: $0"

echo ""

if [[ $# -ne 2 ]]; then
	echo "You didn't enter exactly 2 parameters"
	echo "Usage: $0 <file1> <file2>"	
fi

echo ""

echo "All positional parameters: $@"
IFS=,
echo "All positional parameters: $*"

exit 0

