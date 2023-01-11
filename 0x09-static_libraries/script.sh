#!/bin/bash

for file in *.c; do
gcc -c "$file"
ar -rcs libymy.a "${file%.C}.O"
done \
