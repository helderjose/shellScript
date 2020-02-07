#!/bin/sh

clear

# function2.sh
. ./common.lib
echo $STD_MSG
rename .txt .bak  # muda o arquivo de *.txt para *.bak
# rename .bak .txt

exit 0

# Executar de dentro da pasta ex: ./function.sh