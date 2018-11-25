#!/bin/bash


for m in `ls ./ | grep slt-debug-system_2`
do
	echo $m
	cd $m
	cat miner-result.csv >> ../fzx.csv
	cd ..
done
