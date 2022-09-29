#!/bin/bash

#Printing the host name
echo "Hostname: "`hostname`

#displaying all host information
echo "Hostinformation: "
hostnamectl

#the host IP address
echo "host IPaddress: "
hostname -I

#presenting the space available in root directory which is easy to read
echo "Space available in root directory: "
df -H /

