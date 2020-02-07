#!/bin/bash

declare -a animals=("lion" "tiger" "dog")

printf "\n---for in array---\n"
for animal in "${animals[@]}"
do
    echo $animal
done


printf "\n---count from 1 to 10---\n"
for number in {1..10}
do
    echo $number
done


printf "\n---count interval---\n"
for number in {0..100..10}
do
    echo $number
done

exit 0