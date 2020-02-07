#!/bin/bash

# saída: hello 1 [todas as pastas e arquivos] 2 goodbye
# o * pega todo o conteúdo da pasta onde o script é executado

for i in hello 1 * 2 goodbye 
do
  echo "Looping ... i is set to $i"
done

exit 0