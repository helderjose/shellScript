#!/bin/bash

# testes
# /dados/programacao2/shellScript/shellScript/a-diversos/shift-01.sh hello world earth

# Remove o parâmentro da lista de parâmetro que foi passada para um script.sh.
# Por padrão remove de 1 em 1, mas esse valor pode ser alterado para remover
# de 2 em 2 por exemplo ou outro valor desejado.

clear

# $# = quantidade de parâmetros que o script foi chamado.
while [ "$#" -gt "0" ]
do
  echo "\$1 is $1"
  shift
done   

exit 0

