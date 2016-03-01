#!/bin/bash

string="$1"
word=$(echo $1 | awk '{print $4;}')

echo $word