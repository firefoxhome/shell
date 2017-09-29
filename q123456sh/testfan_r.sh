#!/bin/bash
DELAY=3
for i in `seq 1 8`
do
	./setfan.sh $i 0
	echo "set fan $i 0"
	sleep ${DELAY} 
	./setfan.sh $i 255
	echo "set fan $i 255"
	sleep ${DELAY}
done
