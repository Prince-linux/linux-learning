#! /bin/bash

# debian-setup.sh -- This script first check that the user is logged in as root and then perform these two post installation steps 1. install the openssh-server package and 2. the build-essential package. If otherwise it then prints a message that only root user can perform these actions.

# Author : Prince Oppong Boamah<regioths@gmail.com>
# Date : 23 July, 2015
 
  if [[ $USER == 'root' ]]; then 
      sudo apt-get update
      sudo apt-get install opensshd-server
      sudo apt-get install build-essential
  else 
      echo "You need to be root in order to perform these actions"
fi

