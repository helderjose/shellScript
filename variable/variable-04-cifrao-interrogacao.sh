#!/bin/sh

# https://www.shellscript.sh/variables2.html

# não entendi esse exemplo

clear

# /usr/local/bin/my-command

if [ "$?" -ne "0" ]; then
  echo "Sorry, we had a problem there!"
fi

exit 0

