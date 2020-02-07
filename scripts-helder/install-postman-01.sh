#!/bin/bash
clear

NÃO DEU CERTO, O POSTMAN NÃO ABRE, ACHO QUE
É POR CAUSA DA VERSÃO

echo 'software-install inicio'

# TMP_POSTMAN_FOLDER="Postman_2019-12-24_22-37-48"
TMP_POSTMAN_FOLDER="Postman_"$(date +"%Y-%m-%d_%H-%M-%S")
mkdir /tmp/${TMP_POSTMAN_FOLDER}


read -p 'Aperte enter para abrir o site e pegar a versão do Postman'
firefox https://www.getpostman.com/downloads/

echo 'Digite a versão do Postman'
# POSTMAN_VERSION="7.14.0"
read POSTMAN_VERSION
# echo "Hello ${POSTMAN_VERSION}"

# salva em /tmp/Postman.tar.gz
wget https://dl.pstmn.io/download/latest/linux64 -O /tmp/${TMP_POSTMAN_FOLDER}/Postman.tar.gz

# Extrai em /tpm/
# tar xvzf /tmp/Postman.tar.gz -C /tmp/
tar xvzf /tmp/${TMP_POSTMAN_FOLDER}/Postman.tar.gz -C /tmp/${TMP_POSTMAN_FOLDER}/

# echo "Digite yes para mover"
# echo "/tmp/${TMP_POSTMAN_FOLDER}/Postman"
echo "Digite yes para criar a pasta: /opt/Postman-x64-${POSTMAN_VERSION}"

read -p "Digite yes ou no: "

if [ "yes" = $REPLY ]; then
  # sudo mv /tmp/${TMP_POSTMAN_FOLDER}/Postman /opt/Postman-x64-${POSTMAN_VERSION}
  sudo cp -r /tmp/${TMP_POSTMAN_FOLDER}/Postman /opt/Postman-x64-${POSTMAN_VERSION}
fi


echo "[Desktop Entry]
Encoding=UTF-8
Name=postman-${POSTMAN_VERSION}
Comment=The Smarter Way to Code
Exec=/opt/Postman-x64-${POSTMAN_VERSION}/Postman
Icon=/opt/Postman-x64-${POSTMAN_VERSION}/app/resources/app/assets/icon.png
Categories=Application
Version=1.0
Type=Application
Terminal=0
" > ~/.local/share/applications/postman-${POSTMAN_VERSION}.desktop

echo 'fim'
# echo 'teste'
