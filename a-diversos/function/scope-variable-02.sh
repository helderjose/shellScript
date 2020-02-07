#!/bin/sh
clear

myfunc()
{
  echo "\$1 is $1"  #1 is Hello
  echo "\$2 is $2"  #2 is World
  # cannot change $1 - we'd have to say:
  # 1="Goodbye Cruel"
  # which is not a valid syntax. However, we can
  # change $a:
  a="Goodbye Cruel World"
}

### Main script starts here 

a=Hello
b=World
myfunc $a $b
echo "a is $a"  #a is Goodbye Cruel World
echo "b is $b"  #b is World

exit 0

#teste
