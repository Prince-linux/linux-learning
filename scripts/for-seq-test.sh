#! /bin/bash

# for-seq-test.sh -- This scripts counts down by 10s from 50 to -50 and for each value prints: the counter value is, followed by the value.
#
# Author : Prince Oppong Boamah<regioths@gmail.com>
# Date : 23 June 2015

for n in $(seq -50 10 50); do 
    echo The variable n now holds the variable $n
done
 
