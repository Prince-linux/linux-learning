#! /bin/bash

# wordsize.sh -- This script prints the number of words in the /usr/share/dict/words directory.

# Author: Prince Oppong Boamah<regioths@gmail.com>
# Date : 3rd July 2015

echo There are $( wc -w < /usr/share/dict/words ) words in the dictionary

