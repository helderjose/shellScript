#!/bin/bash

clear

# $# and $1 .. $9 are set automatically by the shell.
# As a general rule, use $@ and avoid $*


# $# = quantidade de parâmetros que o script foi chamado.
# $0 = path do script.sh que está sendo executado.
# $1 = primeiro parâmetro que foi passado para o script.
# $2 = segundo parâmetro que foi passado para o script.
# $@ = todos os parâmetros que foi passado para o script.

echo "I was called with $# parameters"
echo "My name is $0"
echo "My first parameter is $1"
echo "My second parameter is $2"
echo "All parameters are $@"

exit 0

# testes
# /dados/programacao2/shellScript/shellScript/a-diversos/variable-02.sh
# /dados/programacao2/shellScript/shellScript/a-diversos/variable-02.sh hello world earth