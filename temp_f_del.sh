#!/bin/bash

temp_file=$(find . -type f -name '*~')
rm $temp_file
echo "Tempory file deleted"
echo "$temp_file"