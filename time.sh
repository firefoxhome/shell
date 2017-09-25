#!/bin/sh

echo "ID1,MiX,ID2,MAX,AVG" > /root/temp.txt

while true
do
	cgminer-api estats | grep "\[MM \ID" | awk '{print $153 }'| cut -c 7-22 | sed 's/\//\,/g'| sed 's/\-/\,/g' >> /root/temp.csv
	sleep 60
done

#在cgminer中执行此脚本，处理PVT_T参数，采集到数据然后制成excel表。
