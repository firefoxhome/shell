#!/bin/bash

chars='abcdefg'
for (( i=0; i<7; i++)) ; do
	array[$i]=${chars:$i:1}
	echo ${array[$i]}
done
