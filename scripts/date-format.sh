#! /bin/bash

# date-format.sh -- This script prints out the current date and/or time in 10 different ways.

# Author : Prince Oppong Boamah<regioths@gmail.com>
# Date : 3rd July 2015

echo Hours and Minutes, 24-hour format: $(date +'%H:%M')
echo Locales full weekday, Hours and Minutes, 24-hour format: $(date +'%A, %H:%M')
echo Locales full month, weekday, hours and minutes, 24-hour format: $(date +'%B %A, %H:%M' )
echo Locales abreviated month, abreviated weekday, Hours and minutes in alphabetic zone: $(date +'%b %a,%H:%M  %Z' )
echo Hours, Minutes and seconds representation: $(date +'%X' )
echo Locales abreviated month, abreviated weekday, last two digits of year, Hours, minutes and seconds in alphabetical time zone: $(date +'%b %a %y, %H:%M %Z' )
echo locales date representation: $(date +'%x' )
echo day of week: $(date +'%w' )
echo Hours, minutes and seconds, 12-hour format: $(date +'%r' )
echo  Locales abreviated month, abreviated weekday, last two digits of year, Hours, minutes and seconds in alphabetical time zone: $(date +'%b %a %y, %H:%M%p %Z' )
 

 



