#!/bin/bash

# máquina onde fica a vm do urban terror
#ssh accurate@b9
# liga a vm do ut
#./startVM.sh


#senha da vm do ub: urbapomarola

# ip antigo
# ssh urba@192.168.57.143

ssh urba@192.168.57.16

cd /home/urba/server/UrbanTerror43
ps aux | grep Ur
kill -9 nroProcesso
nohup ./crontab &
# ps aux | grep Quake3-UrT

exit
