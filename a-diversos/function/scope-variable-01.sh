#!/bin/sh

clear

# shell script não tem escopo de variável.

# $@ pega os parãmetros

# The $@ parameters are changed within the function to reflect how the
# function was called. The variable x, however, is effectively a global
# variable - myfunc changed it, and that change is still
# effective when control returns to the main script.

myfunc()
{
  echo "I was called as : $@" #I was called as : 1 2 3
  x=2
}

### Main script starts here 

echo "Script was called with $@"
x=1
echo "x is $x"  #x is 1
myfunc 1 2 3
echo "x is $x"  #x is 2

exit 0

#teste
# /dados/helder/particular/programacao2/shellScript/shellScript/a-diversos/function/scope-variable.sh
# /dados/helder/particular/programacao2/shellScript/shellScript/a-diversos/function/scope-variable.sh a b c