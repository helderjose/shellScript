#!/bin/bash

# echo "##################################################"
# # usage
# # svn info
# # svn status
# # param1: version
# # param2: file to compare
# echo "##################################################"
# echo $1

# compara a versão passada do arquivo com a versão atual

# compareFile(){
    
# }

# if [ "$1" == "--help" ]
# then
#     echo "no if"
# 	return 1
# fi

# echo "fim"

# param1: version
# param2: file to compare
svn diff --diff-cmd='meld' -r$1 $2;
