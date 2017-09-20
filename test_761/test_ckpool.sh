#!/bin/bash
while true 
	do 
		curl http://www.kano.is/address.php?a=1E5RZnU3gdJ6iiTftcyPgUfTbVEcqbbUio | grep "hashrate1m" >> test_761_ckpool.txt
		sleep 60
	done
