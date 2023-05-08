#!/bin/bash

count=$(find . -type f -name '*.sh' | wc -l)
echo "Number of shell script: $count"