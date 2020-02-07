#!/bin/bash

# "timeout"
# man sleep

# https://www.shellscript.sh/case.html

# break é usado para sair do while

clear

echo "Please talk to me ..."
while :
do
  read INPUT_STRING
  case $INPUT_STRING in
	hello)
		echo "Hello yourself!"
		;;
	bye)
		echo "See you again!"
		break
		;;
	*)
		echo "Sorry, I don't understand"
		;;
  esac
done
echo 
echo "That's all folks!"


exit 0