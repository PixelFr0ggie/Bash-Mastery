#!/bin/bash

# Upload file to remote server
scp [file] [user]@[IP adress]:[server path]

# Download file to remote server
scp [user]@[IP address]:[file] [local path]

# ----------

# Write ip-address to ip.txt
curl ifconfig.co > ~/ip.txt

