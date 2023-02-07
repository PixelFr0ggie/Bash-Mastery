#!/bin/bash

# Author: Aidan
# Created: 6 Feb 2023
# Last Modified: 6 Feb 2023

# Description:
# Creates a backup in the current directory of all files in the home director

# Usage:
# backup_script

echo "Hello, ${USER^^}"
echo "I will now backup your home directory, $HOME"

currentdir=$(pwd)

echo "You are running this script from $currentdir"
echo "Therefore, I will save the backup in $currentdir"

tar -cf $currentdir/my_backup_"$(date +%d-%m-%Y_%H-%M-%S)".tar $HOME/* 2>/dev/null

echo "Backup completed successfully!"

exit 0


