#! /bin/bash

# mkdir2.sh -- This script asks the user for a name of a directory and then checks if it already exists before trying to create it. If the directory exists, it prints out a message to tell the user it cannot be created.

# Author : Prince Oppong Boamah<regioths@gmail.com>
# Date : 25 June 2015

echo -n "what's the name of the folder you wanted? "
read name

    if [[ -e $name ]]; then 
        echo $name exists. checking what it is
        
       if [[ -d $name ]]; then
          echo $name is already a directory and cannot be created
       elif [[ -f $name ]]; then
           echo $name is already a file and cannot be created
      else
          echo $name is neither a file nor a directory
      fi

    else
        echo $name does not exist. But wait and check because it has been created.
        mkdir $name
    fi
    

