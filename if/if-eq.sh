#!/bin/bash

clear


printf "\n--- igual ---\n"
if [ 5 -eq 5 ]; then
    echo "igual"
fi


printf "\n--- else ---\n"
if [ 5 -eq 6 ]; then
    echo "igual"
else
    echo "no else"
fi


printf "\n--- else-if (elif) ---\n"
if [ 5 -eq 6 ]; then
    echo "igual"
elif [ 5 -eq 5 ]; then
    echo "no elif"
else
    echo "no else"
fi



exit 0