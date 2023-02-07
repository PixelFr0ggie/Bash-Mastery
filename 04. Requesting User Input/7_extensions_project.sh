#!/bin/bash

read -p "What is your first name?: " firstname
echo

read -p "What is your last name?: " lastname
echo

# ----------

PS3="What type of phone do you have?: "

select phone in headset handheld;
do
	echo "You chose $phone"
	break
done

echo

PS3="Which department do you work in?: "

select department in finance sales engineering "customer service";
do
	echo "You chose $department"
	break
done

echo

# ----------

read -N 4 -p "What is your current extension number? (must be 4 digits): " ext
echo
echo

read -N 4 -s -p "What access code would you like to use? (must be 4 digits): " access
echo
echo

# ----------

echo "$firstname,$lastname,$ext,$access,$phone,$department" >> 7_extensions.csv


exit 0