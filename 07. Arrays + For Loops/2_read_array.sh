#!/bin/bash

# Read array
readarray days < "2_days.txt"

echo

echo ${days[@]}

echo

echo ${days[@]@Q}

echo

# ----------

# Remove trailing lines from array
readarray -t days < "2_days.txt"

echo ${days[@]@Q}

echo

# ----------

# Read array from ls command
cd "$(dirname "$0")"
mkdir 2_folder
touch 2_folder/file{1..10}.txt

readarray -t files < <(ls ./2_folder)

echo 

echo ${files[@]}

echo 

echo ${files[@]@Q}

rm -rf 2_folder

exit 0