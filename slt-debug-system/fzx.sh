#!/bin/bash
#
# Author June 2018 Zhenxing Xu <xuzhenxing@canaan-creative.com>
#

for m in `ls ./ | grep slt-debug-system_2`
do
	echo $m
	cd $m
	cat miner-result.csv >> ../fzx.csv
	cd ..
done
