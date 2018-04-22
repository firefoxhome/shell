#!/bin/bash
while read line
do
	echo $line
	#ssh archang@hb.b-bug.org 'read sshVar && echo "ssh output:"$sshVar'
	ssh archang@hb.b-bug.org -n 'read sshVar && echo "ssh output:"$sshVar'

done << EOF
1
2
3
4
5
EOF
