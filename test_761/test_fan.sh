#!/bin/bash
while true
	do
	    ssh root@192.168.1.230 -p 23 'cgminer-api estats | grep "\[MM ID"' >> ./test_fan.log
	sleep 60
	done
