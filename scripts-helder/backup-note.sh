#!/bin/bash

date +"%Y-%m-%d %H:%M:%S"

HD="/run/media/helder/BKP-01-1TB/backup"
# BACKUP_FOLDER=$(date +"%Y-%m-%d_%H%M")
BACKUP_FOLDER="teste"
BACKUP_FOLDER=$HD/$BACKUP_FOLDER


# mkdir $BACKUP_FOLDER
# mkdir $BACKUP_FOLDER_PATH/firefox
# mkdir $BACKUP_FOLDER_PATH/Postman

# pastas fazer backup
# DOC="/dados/doc/"
# CURSOS_UDEMY="/dados/cursosUdemy/"
# PROGRAMACAO2"/dados/programacao2/"



# cp /etc/hosts $BACKUP_FOLDER_PATH
# cp -r /data $BACKUP_FOLDER_PATH
# cp ~/.mozilla/firefox/*.default/places.sqlite $BACKUP_FOLDER_PATH/firefox/
# cp -r ~/.mozilla/firefox/*.default/bookmarkbackups $BACKUP_FOLDER_PATH/firefox/

# cp -r ~/.config/Postman/IndexedDB/file__0.indexeddb.leveldb $BACKUP_FOLDER_PATH/Postman

# cp -r $DOC $BACKUP_FOLDER
# cp -r $CURSOS_UDEMY $BACKUP_FOLDER


# TESTANDO
# ACCURATE="/dados/doc/accurate/" #OK
# cp -r $ACCURATE $BACKUP_FOLDER #OK
# 2019-05-26 23:42:57
# 2019-05-26 23:50:52

# ADOBE="/dados/doc/adobe/"
# cp -r $ADOBE $BACKUP_FOLDER #OK
# 2019-05-26 23:57:01
# 2019-05-27 00:05:01

# backupPendrive="/dados/doc/backupPendrive"
# cp -r $backupPendrive $BACKUP_FOLDER

# bats="/dados/doc/bats"
# cp -r $bats $BACKUP_FOLDER



# COMPUTADOR="/dados/doc/computador/"
# cp -r $COMPUTADOR $BACKUP_FOLDER #ok
# 2019-05-27 00:16:16
# 2019-05-27 00:58:42

# desktopTemporario="/dados/doc/desktopTemporario"
# cp -r $desktopTemporario $BACKUP_FOLDER

# DOC="/dados/doc/DOC/"
# cp -r $DOC $BACKUP_FOLDER  #ok
# 2019-05-28 02:11:19
# 2019-05-28 02:44:11


# fiz todos de uma vez -------------------------
# docLinuxOrganizar="/dados/doc/docLinuxOrganizar"
# cp -r $docLinuxOrganizar $BACKUP_FOLDER

# docWindows="/dados/doc/docWindows"
# cp -r $docWindows $BACKUP_FOLDER

# Dropbox="/dados/doc/Dropbox"
# cp -r $Dropbox $BACKUP_FOLDER

# fatec="/dados/doc/fatec"
# cp -r $fatec $BACKUP_FOLDER

# filmes="/dados/doc/filmes"
# cp -r $filmes $BACKUP_FOLDER

# imagens_cd_dvd="/dados/doc/imagens-cd-dvd"
# cp -r $imagens_cd_dvd $BACKUP_FOLDER

# livrosErevistas="/dados/doc/livrosErevistas"
# cp -r $livrosErevistas $BACKUP_FOLDER

# musicas="/dados/doc/musicas"
# cp -r $musicas $BACKUP_FOLDER

# 2019-05-28 23:48:55
# 2019-05-29 01:44:20

# fim fiz todos de uma vez ---------------------------


# programacao="/dados/doc/programacao"
# cp -r $programacao $BACKUP_FOLDER
# 2019-05-30 03:01:43
# 2019-05-30 03:49:31




echo "========== backup finalizado =========="
# echo $BACKUP_FOLDER
# echo 'teste'

date +"%Y-%m-%d %H:%M:%S"
