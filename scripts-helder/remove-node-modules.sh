#!/bin/bash

# procurar pela pasta node_modules a partir de onde é executado o comando.
clear



# Delete node_modules folders
AUX=true
while [ "$AUX" = "true" ]
do

	# o pondo do find (find .) equivale o local de onde o arquivo foi chamado
	FOLDER_DELETE=$(find . -type d -name "node_modules" | head -n 1 | xargs)

	if [ $FOLDER_DELETE ]
	then
		echo $FOLDER_DELETE
		rm -rf $FOLDER_DELETE
	else
		AUX=false
	fi

done
