#!/bin/sh

# https://www.shellscript.sh/external.html

clear

# sem backtick
# grep "^${USER}:" /etc/passwd | cut -d: -f5

# com backtick
MYNAME=`grep "^${USER}:" /etc/passwd | cut -d: -f5`
echo $MYNAME



exit 0