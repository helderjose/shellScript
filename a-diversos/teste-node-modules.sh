#!/bin/bash

# lista todos os item do diretório atual

clear

for item in *
do
    if [ -d $item ]
    then
        # echo "direcory: " $item
        # echo "./"$item
        find ./$item -type d -name "node_modules" -print | head -n 1
    fi
done

exit 0

# tem que fazer funcao recursiva porque se tiver varios níveis de pastas com node_modules
# nao da para listar todas com for
