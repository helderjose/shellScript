#!/bin/bash

declare -a ANIMALS=("lion" "tiger" "dog")

for ANIMAL in "${ANIMALS[@]}"
do
  echo $ANIMAL
done

exit 0