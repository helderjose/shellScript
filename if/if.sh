#!/bin/bash

clear

printf "\n--- verifica se eh uma arquivo ---\n"
if [ -f "/etc/hosts" ]
then
    echo "is a file"
else
    echo "is not a file"
fi



printf "\n--- verifica se eh uma pasta ---\n"
if [ -d "/tmp" ]
then
    echo "is a directory"
else
    echo "is not a directory"
fi



printf "\n--- maior que ---\n"
if [ 5 -gt 3 ]
then
    echo "maior"
fi


printf "\n--- igual ---\n"
if [ 5 = 5 ]
then
    echo "igual"
fi


printf "\n--- else ---\n"
if [ 5 = 6 ]
then
    echo "igual"
else
    echo "no else"
fi


printf "\n--- else-if (elif) ---\n"
if [ 5 = 6 ]
then
    echo "igual"
elif [ 5 = 5 ]
then
    echo "no elif"
else
    echo "no else"
fi



exit 0