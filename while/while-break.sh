#!/bin/bash

# https://www.shellscript.sh/loops.html

clear


i=0

while :
do
  echo $i
  i=$((i + 1))

  if [ $i -gt 3 ]
  then
    break
  fi

  sleep 1
done



exit 0