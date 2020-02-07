#!/bin/bash

# https://www.shellscript.sh/escape.html

# man echo

clear

echo "Hello     world"  #Hello     world
echo "Hello   \"World\""  #Hello   "World"
echo "This is \\ a backslash" #This is \ a backslash
echo "This is \" a quote and this is \\ a backslash"  #This is " a quote and this is \ a backslash

# echo *  # imprime todos os arquivos e diretórios na pasta, como o ls

exit 0