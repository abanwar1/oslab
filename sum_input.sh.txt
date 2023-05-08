#!/bin/bash
while read -r line; do
read -r int1 int2 int3 <<<"$line"
sum=$((int1 + int2 +int3))
echo "Sum of $int1, $int2, $int3 is: $sum"
done < sum_file.txt