#!/bin/bash

# https://medium.com/@blackode/read-command-linux-shell-ee84a45591f5

clear
echo "Digite seu nome:"
read name
echo "Hello $name"


# com REPLY
echo "Digite uma frase:"
read
echo "digitou: $REPLY"

exit 0