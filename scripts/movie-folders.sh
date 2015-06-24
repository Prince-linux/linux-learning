#! /bin/bash

# movie-folders.sh -- this script creates folders for the following categories : action, comedy, horror, drama and fantasy and in each folder creates subfoldersfor different ratings 1 up to 5.

# Author : Prince Oppong Boamah<regioths@gmail.com>
# Date : 23 june 2015

for category in action comedy horror drama fantasy; do
    echo creating folder for $category
    mkdir $category
    cd $category

    for ratings  in 1 2 3 4 5; do 
        mkdir $ratings
    done

    cd ..
done

