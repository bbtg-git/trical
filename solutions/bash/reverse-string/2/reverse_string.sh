#!/usr/bin/env bash

s=$1
out=""
len=${#s}
for ((i=len-1;i>=0;i--)); do
    out+="${s:$i:1}"
done
echo "$out"