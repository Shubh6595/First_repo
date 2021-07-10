#!/bin/bash

dir=/tmp

for file in $dir/*;
do
echo "File $file is $(stat --printf='%s' $file) Bytes."
done
