#!/bin/bash
echo "Printing text with newline"
echo -n "Printing text without newline "
echo -e "\nRemoving \t backslash \t characters\n"
xdg-open https://google.com
scrot 'screesnshot.png'
#  -e 'mv $f ~/shots/'