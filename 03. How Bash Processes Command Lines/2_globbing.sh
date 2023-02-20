#!/bin/bash

cd "$(dirname "$0")/2_files"

echo

echo "ls"
ls

echo

# ----------

echo "ls *.pdf"
ls *.pdf

echo

echo "ls file*.txt"
ls file*.txt

echo

# ----------

echo "ls file?.txt"
ls file?.txt

echo

echo "ls file???.txt"
ls file???.txt

echo

# ----------

echo "ls file[ab].txt"
ls file[ab].txt

echo

echo "ls file[abc][abc][abc].txt"
ls file[ab].txt

echo

echo "ls file[0-9].txt"
ls file[0-9].txt

echo

# ----------

