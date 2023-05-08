#!/bin/bash
file=$(ls -l | grep "^-" | wc -l)
dir=$(ls -l | grep "^d" | wc -l)
files=$(ls -p | grep -v /)
direc=$(ls -p | grep /)
echo "Number of files: $file"
echo "Number of directrois: $dir"
echo "List of files: $files"
echo "List of directroies: $direc"