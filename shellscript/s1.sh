#!/bin/bash 

cat x.txt | awk '{print $6}' | cut -c 2-8 >> /home/linux/xxx.txt

