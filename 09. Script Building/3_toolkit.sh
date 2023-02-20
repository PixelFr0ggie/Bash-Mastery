#!/bin/bash

# Author: Aidan Wong
# Created: 21st February 2023
# Last Modified: 21st February 2023

# Description: 
# Menu to select which utility should be run

# Usage: ./3_toolkit.sh

cd "$(dirname "$0")"

PS3="Which utility do you want to run? : "

select script in "1_cruft_remover" "2_folder_organizer"; do

	echo

	"./$script.sh"
	
	break

done