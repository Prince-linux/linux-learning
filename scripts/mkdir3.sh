#! /bin/bash

# mkdir3.sh -- This script checks to see if the user is root or not then asks the root user for a name of a directory and then checks if it already exists before trying to create it. If the directory exists, it prints out a message to tell the user it cannot be created. And also if the user is not root, it prints out a message that only root can run this program.

# Author : Prince Oppong Boamah<regioths@gmail.com>
# Date : 3rd July 2015

if [[ $USER == 'root' ]]; then 
    echo You are like a God on this system
 
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
else 
    echo You are just a regular user on this system and only root can run this program
fi
    

