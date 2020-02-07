#!/bin/bash

# Troca a extensao do arquivo de .ts para .js

# /tmp/file.ts  #entrada
# /tmp/fils.js  #saida

clear

ts_file=""
js_file=""
end_cut=-1

ts_file="/tmp/file.ts"
end_cut=$(expr length $ts_file - 2)   # string.length - 2
js_file=$(cut -b 1-$end_cut <<< $ts_file)   # corta a string de 1 até (string.lengt - 2)
js_file=$js_file"js"    # concatena 'js' no final da string

echo $ts_file
echo $js_file
exit 0