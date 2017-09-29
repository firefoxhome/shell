!#/bin/bash

:if[$# -ne 1]
then
	echo "usage:$0<directory>"
	exit
fi

if[! -d "$1"]


