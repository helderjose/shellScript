#!/bin/bash
clear

# ls -d ~/Downloads/Postman*

# POSTMAN_VERSIONS=$(ls -d ~/Downloads/Postman*)

declare -a POSTMANS=($(ls ~/Downloads/Postman*tar*))
POSTMAN_SELECTED=""
INDEX=0


for POSTMAN in "${POSTMANS[@]}"
do
  echo ${INDEX} - $POSTMAN
  INDEX=$((${INDEX} + 1))
done

if [ 0 = ${#POSTMANS[@]} ]
then
  echo "Nenhum Postman encontrado na pasta Downloads"
  exit 1
fi

read -p "Digite o numero que voce quer instalar: " SELECTED_VERSION
# echo ${POSTMANS[${SELECTED_VERSION}]}

# se menor que zero ou maior que array.length - 1
if [ ${SELECTED_VERSION} -lt 0 -o ${SELECTED_VERSION} -gt $((${#POSTMANS[@]} - 1)) ]
then
  echo "Selecionou uma versao invalida."
  exit 1
fi

POSTMAN_SELECTED=${POSTMANS[${SELECTED_VERSION}]}

# echo $POSTMAN_SELECTED

rm -rf /tmp/Postman

tar xvzf ${POSTMAN_SELECTED} -C /tmp/

# PASSOS QUE AINDA FALTAM
# renomear a pasta Postman usando a versao
# mover para /opt
# criar o .desktop