#!/bin/bash

# wildcards - caractere especial
# https://www.shellscript.sh/wildcards.html

clear

touch /tmp/file1.txt
touch /tmp/file2.txt
touch /tmp/file1.html
touch /tmp/file2.html

echo "========== aquivos txt =========="
ls -l /tmp/*.txt

echo "========== arquivos html =========="
ls -l /tmp/*.html

echo "========== todos arquivos e diretorios =========="
ls -l /tmp/


# mudar extensao dos arquivos
# mv /tmp/*.txt /tmp/*.bak


exit 0