#!/bin/bash

# Install atd
sudo apt install at

# Check atd status
service atd status

# Start atd
sudo service atd start

# Stop atd
sudo service atd stop

# ----------

at 9:00am -f 1_at_script.sh

at 9:00am 12/23/2023 -f 1_at_script.sh

at 9:00am tomorrow -f 1_at_script.sh

at 9:00am next week -f 1_at_script.sh

at 9:00am Monday -f 1_at_script.sh

at now + 5 min -f 1_at_script.sh

at -l

at -r 1

# ----------

cd "$(dirname "$0)"

mkdir 1_at_dir
touch 1_at_dir/file{1..10}.txt

exit 0