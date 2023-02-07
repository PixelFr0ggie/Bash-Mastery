#!/bin/bash

read

echo $REPLY

echo ""

# ----------

read input1 input2

echo $input1 $input2

echo ""

# ----------

read -p "Input your first name: " name
read -p "Input your age: " age
read -p "Input your town: " town

echo ""

echo "My name is $name"
echo "I am $age years old"
echo "I am from $town"

echo ""

# ----------

read -p "Read timeout after 5s: " -t 5

echo ""

# ----------

read -p "Secret: " -s

exit 0