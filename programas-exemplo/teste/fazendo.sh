#!/bin/bash

# https://www.shellscript.sh/loops.html

clear

# tem que executar dentro da pasta, se não, vai dar no such file or directory

i=0
lineNumber=1

while read fileLine
do
  # echo $fileLine
  echo $lineNumber $fileLine
  lineNumber=$((lineNumber + 1))

  # sleep 1

  # i=$((i + 1))
  # if [ $i -gt 0 ]
  # then
  #   break
  # fi

done < my-file.txt
# done < /dados/helder/particular/programacao2/shellScript/shellScript/while/while-read-file/myfile



exit 0