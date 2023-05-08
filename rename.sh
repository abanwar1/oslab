#!/bin/bash

for file in *.exe; do


  filename="${file%.*}"


  mv "$filename.exe" "$filename.sh"

done


echo "Files renamed."
