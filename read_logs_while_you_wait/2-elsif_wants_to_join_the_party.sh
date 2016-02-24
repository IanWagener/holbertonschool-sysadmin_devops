#!/bin/bash
FILE=$1

exec 3<&0
exec 0<$FILE
while read line;
do
    if [[ $line =~ "HEAD" ]]; then
	grep -c "HEAD"
    fi
done
exec 0<&3
