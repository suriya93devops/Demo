#! /bin/bash
VAR=$(TZ=IST-5:30 date +'%d-%h-%Y %H:%M:%S');
VAR1=$(TZ=EST+5:00 date +'%d-%h-%Y %H:%M:%S');
VAR2=$(TZ=GMT0 date +'%d-%h-%Y %H:%M:%S');
echo $VAR IST
echo $VAR1 EST
echo $VAR2 London