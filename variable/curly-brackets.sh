#!/bin/sh

# curly brackets around a variable avoid confusion

clear

foo=sun

echo $fooshine     # $fooshine is undefined
echo ${foo}shine   # displays the word "sunshine"

exit 0