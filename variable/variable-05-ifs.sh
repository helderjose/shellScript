#!/bin/sh

# Another interesting variable is IFS. This is the Internal
# Field Separator. The default value is SPACE TAB NEWLINE,
# but if you are changing it, it's easier to take a copy, as shown:

clear

# digite: hello:how are you:today
# digite: hello:how are you:today:my:friend

old_IFS="$IFS"

IFS=:
echo "Please input some data separated by colons ..."
read x y z
IFS=$old_IFS

echo "x is $x"
echo "y is $y"
echo "z is $z"

exit 0

