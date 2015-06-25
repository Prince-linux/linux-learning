#! /bin/bash

# exists.sh -- This script asks the user to type in the name or path of a file then respond if the file exists or not. Also tells if it's a file or directory.

# Author : Prince Oppong Boamah<regioths@gmail.com>
# Date : 25 June 2015

echo -n "please type the name or path of the file you seek. "
read name
 
if [[ -e $name ]]; then 
    echo $name exists. checking what it is

    if [[ -d $name ]]; then 
        echo $name is a directory
    elif [[ -f $name ]]; then 
        echo $name is a file
   else
       echo $name is neither a file nor a directory
   fi
else
    echo $name does not exist
fi
