#!/bin/bash

declare -a ANIMALS=("lion" "tiger" "dog")

echo length: ${#ANIMALS[@]}
echo animals[1]: ${ANIMALS[1]}
echo "animals[2]: ${ANIMALS[2]}"
echo ANIMALS: ${ANIMALS[@]}

exit 0