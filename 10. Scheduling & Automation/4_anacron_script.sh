#!/bin/bash

service anacron status

sudo service anacron start

sudo service anacron restart

ls /etc | grep anacron 

# ----------