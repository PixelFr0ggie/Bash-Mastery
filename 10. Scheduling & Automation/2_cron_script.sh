#!/bin/bash

# Check cron status
service cron status

# Start cron
sudo service cron start

# Stop cron
sudo service cron restart

# Open crontab
crontab -e

# List all cron files
ls /etc | grep cron 

# ----------

date >> cron_output.txt
