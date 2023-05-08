#1/bin/bash
size=$(ls -l | grep "^-" | awk '{ total += $5 } END { print total }')
echo "Total size of files in bytes: $size"