#!/bin/bash
FILE=$1
# read $FILE using the file descriptors
exec 3<&0
exec 0<$FILE
while read line; do
    if [[ $line =~ "HEAD" ]];
       then
	   # use $line variable to process line
	   echo $line
    fi
done
exec 0<&3
