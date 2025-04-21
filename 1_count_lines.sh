#!/bin/bash
read -p "Enter filename: " file
if [ -f "$file" ]; then
  wc -l < "$file"
else
  echo "File does not exist."
fi