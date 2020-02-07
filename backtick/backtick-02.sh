#!/bin/sh

# https://www.shellscript.sh/external.html

clear

# criar os arquivos para testar o exemplo
mkdir -p /tmp/arquivos/
mkdir -p /tmp/arquivos/exemplo
echo "arquivo 1" > /tmp/arquivos/teste-01.html
echo "arquivo 2" > /tmp/arquivos/index.html
echo "arquivo 3" > /tmp/arquivos/exemplo/index.html
echo "arquivo 4" > /tmp/arquivos/contents.html

# se esse comando fosse executado no /, demoraria muito tempo
# e estamos executando duas vezes
# find /tmp/arquivos/ -name "*.html" -print | grep "/index.html$"
# find /tmp/arquivos/ -name "*.html" -print | grep "/contents.html$"

# essa versão é mais otimizada porque o comando find é executado apenas uma vez.
# Note: the quotes around $HTML_FILES are essential to preserve the newlines between
# each file listed. Otherwise, grep will see one huge long line of text, and not one line per file.
HTML_FILES=`find /tmp/arquivos/ -name "*.html" -print`
echo "$HTML_FILES" | grep "/index.html$"
echo "$HTML_FILES" | grep "/contents.html$"

exit 0