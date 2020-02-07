#!/bin/sh

# Passing the "-en" to echo tells it not to add a linebreak (for bash and csh).

# whoami pega o usuário logado

# ----- if -----
# -z String Returns true if the string is null (olhar a imagem na pasta if)

clear

echo -en "What is your name [ `whoami` ] "
read myname
if [ -z "$myname" ]; then
  myname=`whoami`
fi
echo "Your name is : $myname"

exit 0