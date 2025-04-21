#!/bin/bash
read -p "Enter file name: " file
grep -v '^$' "$file"
