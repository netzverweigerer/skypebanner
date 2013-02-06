#!/bin/bash

(echo ''; echo "$@" | figlet -f banner | sed 's/#/(mooning)/g' | sed 's/ /(ninja)/g') | xclip
echo "$@ skype banner copied to clipboard"


