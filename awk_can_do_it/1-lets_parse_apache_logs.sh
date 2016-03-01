#!/bin/bash

filepath="$1"
file=$($1 | awk '{print $1;}')

echo $file