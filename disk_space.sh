#!/bin/bash

for dir in "$@"; do
size_t=$(du -bs "$dir" | cut -f1)
if ((size > 1000000)); then
	size=$(echo "scale=2; $size_t / 1000000" | bc)
	unit="MB"
elif ((size > 1000)); then
	size=$(echo "scale=2; $size_t / 1000" | bc)
	unit="KB"
else
	size=size_t
	unit="Bytes"
fi
echo "Directory: $dir"
echo "Total size: $size $unit"
done