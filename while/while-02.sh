#!/bin/bash

# https://www.shellscript.sh/loops.html

clear

# The colon (:) always evaluates to true

while :
do
  echo "Please type something in (^C to quit)"
  read INPUT_STRING
  echo "You typed: $INPUT_STRING"
done



exit 0