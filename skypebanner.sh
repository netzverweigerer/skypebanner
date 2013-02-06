#!/bin/bash

# Synopsis: skypebanner.sh TEXT
# make sure you paste the first empty line as well, and that your terminal
# width is big enough before pasting.

echo ''
echo "$@" | figlet -f banner | sed 's/#/(devil)/g' | sed 's/ /(puke)/g'



