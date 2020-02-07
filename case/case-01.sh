#!/bin/bash

# "timeout"
# man sleep

# https://www.shellscript.sh/case.html

clear

INPUT_STRING="hello world"
# INPUT_STRING="bye"
# INPUT_STRING=bye

case $INPUT_STRING in
	"hello world")
		echo "Hello yourself!"
	;;
	bye)
		echo "See you again!"
	;;
	*)
		echo "Sorry, I don't understand"
	;;
esac


exit 0