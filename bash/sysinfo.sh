#!/bin/bash

#Printing the host name and assigning it to a variable
HOSTNAME=`hostname`

#displaying all host information and assigning into variable
OSNAME=`uname`
OSVERSION=`uname -r`

#the host IP address and assigning variable into it
HOSTIPADDRESS=`hostname -i`

#presenting the space available in root directory which is easy to read and assigning variable into it
ROOTSPACE=`df -h | grep "/dev/sda3" | awk '{print $2}'`

cat<<EOF 

Report for $HOSTNAME
=======================

FQDN: $HOSTNAME
Operating System name and version: $OSNAME/$OSVERSION
IP ADDRESS: $HOSTIPADDRESS
Root Filesystem space: $ROOTSPACE

=======================

EOF



