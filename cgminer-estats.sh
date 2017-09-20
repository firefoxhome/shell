#!/bin/sh 
while true
do
	ssh -p  25 root@192.168.1.230 'cgminer-api estats | grep "\[MM ID"' >> jiangyang120.log
	sleep 2
done

