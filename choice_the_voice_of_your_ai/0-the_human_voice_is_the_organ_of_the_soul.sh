#!/bin/bash

string="$1"
voice="$2"
filename=$(echo $1 | awk '{print $1;}')
address="$3"

case $2 in
    f) say -v Agnes -o $filename.m4a $1;;
    m) say -v Bruce -o $filename.m4a $1;;
    x) say -v Zarvox -o $filename.m4a $1;;
esac

scp "$filename.m4a" "admin@$address:/var/www/html"

echo "Listen to the message on http://$address/$filename.m4a"
