#!/bin/bash
read -p "Enter file: " file
read -p "Enter keyword: " key
grep --color=always "$key" "$file"