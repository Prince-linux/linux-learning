#! /bin/bash

# all-users.sh -- This script prints out the user names of all users on a system.

# Author : Prince Oppong Boamah<regioths@gmail.com>
# Date : 26 June 2015

cat /etc/passwd | cut -d':' -f1

