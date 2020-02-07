#!/bin/bash

# https://medium.com/@blackode/read-command-linux-shell-ee84a45591f5

clear

read -n 1 -p "Digite y ou n: "

  if [ "y" = $REPLY ]; then
    echo
    echo "no y"
  fi

exit 0