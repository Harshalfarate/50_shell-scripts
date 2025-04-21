#!/bin/bash
read -p "Enter directory name: " dir
find "$dir" -type f | wc -l
