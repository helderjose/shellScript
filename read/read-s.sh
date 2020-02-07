#!/bin/bash

# https://medium.com/@blackode/read-command-linux-shell-ee84a45591f5

clear

read -p "enter username: " username
read -s -p "enter password: " password

echo
echo "username: $username password: $password"


exit 0