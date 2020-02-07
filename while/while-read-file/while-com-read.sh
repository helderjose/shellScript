#!/bin/bash

# https://www.shellscript.sh/loops.html

clear

# tem que executar dentro da pasta, se não, vai dar no such file or directory

while read f
do
  case $f in
	hello)		echo English	;;
	howdy)		echo American	;;
	gday)		echo Australian	;;
	bonjour)	echo French	;;
	"guten tag")	echo German	;;
	*)		echo Unknown Language: $f
		;;
   esac
done < myfile
# done < /dados/helder/particular/programacao2/shellScript/shellScript/while/while-read-file/myfile



exit 0