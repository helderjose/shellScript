#!/bin/bash

# lista todos os item do diretório atual

clear

for item in *
do
    if [ -d $item ]
    then
        echo "direcory: " $item
    fi
done

exit 0