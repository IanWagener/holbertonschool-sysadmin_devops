#!/bin/bash

string="$1"

file 2-append_a_string.sh >> /tmp/2-append_a_string.example

echo "First Line">>/tmp/2-append_a_string.example
echo $string>>/tmp/2-append_a_string.example