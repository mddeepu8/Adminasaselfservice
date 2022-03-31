#!/bin/bash



prodStartTime="000000"
prodEndTime="235900"



echo $prodStartTime
echo $prodEndTime
echo $currentTime
while true
do
currentTime=`date +"%H%M%S"`
if [[ $currentTime -ge $prodStartTime && $currentTime -le $prodEndTime ]];
then
your github logic should come here
else
echo Do Nothing
fi
sleep 86400
done
