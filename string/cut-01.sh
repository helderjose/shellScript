#!/bin/bash
clear

file_path="/tmp/file.ts"

file_path=$(cut -b 1-4 <<< $file_path)
echo $file_path #/tmp

exit 0
# ---------------------------------------------------------------