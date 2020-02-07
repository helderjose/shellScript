#!/bin/bash

BACKUP_FOLDER_BASE="/dados/backup"
BACKUP_FOLDER=$(date +"%Y-%m-%d_%H%M")
BACKUP_FOLDER_PATH=$BACKUP_FOLDER_BASE/$BACKUP_FOLDER


mkdir $BACKUP_FOLDER_PATH
mkdir $BACKUP_FOLDER_PATH/firefox
mkdir $BACKUP_FOLDER_PATH/Postman

cp /etc/hosts $BACKUP_FOLDER_PATH
cp -r /data $BACKUP_FOLDER_PATH
cp ~/.mozilla/firefox/*.default/places.sqlite $BACKUP_FOLDER_PATH/firefox/
cp -r ~/.mozilla/firefox/*.default/bookmarkbackups $BACKUP_FOLDER_PATH/firefox/

cp -r ~/.config/Postman/IndexedDB/file__0.indexeddb.leveldb $BACKUP_FOLDER_PATH/Postman

cp ~/.config/terminator/config $BACKUP_FOLDER_PATH/config-terminator

echo "========== backup finalizado =========="
echo $BACKUP_FOLDER_PATH
# echo 'teste'
