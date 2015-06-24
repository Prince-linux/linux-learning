#! /bin/bash

for years in $(seq 2010 2015); do 
    echo The script years.sh now prints the following year $years
done
    
   for years in 2010 2011 2012 2013 2014 2015; do 
       echo creating folder for $years
       mkdir $years
       cd $years

       for dir in  accounts hr sales; do
           mkdir $dir
       done

       cd ..
done



