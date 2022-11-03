#!/bin/bash

#this is my testing script for playing with containers - will be discussed when i am done

#use the which command to see if we have lxd on the system already
which lxd >/dev/null
if [ $? -ne 0 ]; then
        #need to install lxd
        echo "Installing lxd, you may have to enter password to install it"
        sudo snap install lxd
        if [ $? -ne 0 ]; then
        #failed to install lxd - exit with an error message and status
              echo "Failed to install lxd software which is required."
              exit 1
        fi
fi

#lxd software install complete, lxd availabld on this system now.


        
