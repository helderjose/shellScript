#!/bin/bash

# assim tambem funciona
# cd ~/Pictures
# for file in ./*.png

clear

for file in ~/Pictures/*.png
do
    # com aspas copia arquivo que tem espaço no nome
    # sem aspas só copia arquivo que não tem espaço no nome
    cp "$file" /tmp
    echo $file
done

exit 0