#!/bin/bash

clear

file_path="/tmp/file.ts"
file_path_length=0

file_path_length=$(expr length $file_path)

echo $file_path_length
exit 0