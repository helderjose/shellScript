#!/bin/bash

clear


printf "\n--- else-if (elif) ---\n"
if [ 5 -eq 6 ]; then
    echo "igual"
elif [ 5 -eq 5 ]; then
    echo "no elif"
else
    echo "no else"
fi



exit 0