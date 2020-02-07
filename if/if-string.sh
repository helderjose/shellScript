#!/bin/bash

clear

# teste
./if-string.sh "teste teste"

# echo "param \$1:" $1

# printf "\n--- verifica se eh uma arquivo ---\n"
if [ "teste" = "teste" ]; then
    echo "equal"
fi

if [ "teste" = "teste teste" ]; then
    echo "if 2"
fi

if [ "$1" = "teste teste" ]; then
    echo "if 3"
fi


exit 0
