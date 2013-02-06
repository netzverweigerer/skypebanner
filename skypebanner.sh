#!/bin/bash

# theme proposals:
# 1) envy / puke (by max)
# 2) pizza / bandit (by armin)
# 3) puke / mooning (by max)

(echo ''; echo "$@" | figlet -f banner | sed 's/#/(pizza)/g' | sed 's/ /(tumbleweed)/g') | xclip
echo "$@ skype banner copied to clipboard"


