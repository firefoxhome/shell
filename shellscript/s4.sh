#!/bin/bash 
box0=(0 0 0 1 1 0 1 1)
left=5
top=5


echo -e "\033[31m\033[1m"
for (( i = 0, j = 0; i < ${#box0[@]}; i = i+2))
do 
	((x = left + 3 * ${box0[i]}))
	((y = top + ${box0[i+1]}))
	echo -e "\033[$[y]; ${x}H[*]"
done

echo -e "\033[0m"

