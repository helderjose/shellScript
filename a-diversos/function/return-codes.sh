#!/bin/sh

# exemplo copiado de
# https://www.shellscript.sh/functions.html
# Return codes

# para mais detalhes
# https://www.shellscript.sh/exitcodes.html



clear

adduser()
{
  echo "\$?: $?"
  USER=$1
  PASSWORD=$2
  shift ; shift
  COMMENTS=$@

  # useradd -c "${COMMENTS}" $USER  #linha original
  echo useradd -c "${COMMENTS}" $USER   #echo é só para o script não criar usuário no sistema

  if [ "$?" -ne "0" ]; then
    echo "Useradd failed"
    return 1
  fi

  # passwd $USER $PASSWORD  #linha original
  echo passwd $USER $PASSWORD   #echo é só para o script não criar usuário no sistema

  if [ "$?" -ne "0" ]; then
    echo "Setting password failed"
    return 2
  fi

  echo "Added user $USER ($COMMENTS) with pass $PASSWORD"
}

## Main script starts here

adduser bob letmein Bob Holness from Blockbusters
ADDUSER_RETURN_CODE=$?  #sempre armazene o valor de $? pois ele pode mudar em um if por exemplo.
echo "\$?: $?"

if [ "$ADDUSER_RETURN_CODE" -eq "1" ]; then
  echo "Something went wrong with useradd"
elif [ "$ADDUSER_RETURN_CODE" -eq "2" ]; then 
   echo "Something went wrong with passwd"
else
  echo "Bob Holness added to the system."
fi

echo "\$?: $?"
exit 0




# This script checks the two external calls it makes (useradd and passwd), and lets the user
# know if they fail. The function then defines a return code of 1 to indicate any problem with
# useradd, and 2 to indicate any problem with passwd. That way, the calling script knows where the problem lay.
# For a long time, this tutorial checked "$?" both times, rather than setting ADDUSER_RETURN_CODE=$?,
# and then looking at the value of ADDUSER_RETURN_CODE each
# time. This was a bug (thanks to Elyza for pointing it out). You have to
# save $?, because as soon as you run another command, such as if, its value will be
# replaced. That is why we save the adduser return value in the $ADDUSER_RETURN_CODE variable,
# before acting on its content. $ADDUSER_RETURN_CODE is certain to remain
# the same; $? will change with every command that is executed.