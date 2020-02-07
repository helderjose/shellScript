#!/bin/bash

# assim tambem funciona
# cd ~/Pictures
# for file in ./*.png

# pega todos os arquivos .png da pasta "Pictures", copie e cola na /tmp


clear

qtdFile=0
for file in ~/Pictures/*.png
do
    echo $file
    cp "$file" /tmp

    qtdFile=$((qtdFile + 1))
done

echo qtdFile: $qtdFile

exit 0