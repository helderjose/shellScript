#!/bin/bash

clear

# teste
# ./functon.sh
# ./functon.sh Jose

printHello(){
    echo "Hello world"
}

printHelloParam(){
    echo "Hello param $1"
}

printHello      # Hello world
printHelloParam Maria       # Hello param Maria
printHelloParam  # Hello param

# Hello param - quando ./functon.sh
# Hello param Jose - quando ./functon.sh Jose
printHelloParam $1  # $1 vem do comando ./function.sh Jose

exit 0