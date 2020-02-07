#!/bin/bash

# preciso arrumar esse exemplo, mas funcinou, tinha dois arquivos postmanda na pasta download
# e as duas foram para o array

# ls -d ~/Downloads/Postman*

POSTMAN_VERSIONS=$(ls -d ~/Downloads/Postman*)

echo $POSTMAN_VERSIONS

# declare -a ANIMALS=("lion" "tiger" "dog")
declare -a ANIMALS=(${POSTMAN_VERSIONS})
echo ANIMALS: ${ANIMALS[2]}

exit 0