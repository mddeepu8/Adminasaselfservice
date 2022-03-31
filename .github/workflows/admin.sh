#!/bin/bash

prodStartTime="000000"
prodEndTime="235959"



echo $StartTime
echo $EndTime
echo $currentTime
while true
do
currentTime=`date +"%H%M%S"`
if [[ $currentTime -ge $StartTime && $currentTime -le $EndTime ]];
then
your github logic should come here
else
echo Do Nothing
fi
sleep 86400
done
