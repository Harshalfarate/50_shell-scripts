#!/bin/bash
read -p "Enter directory name: " dir
tar -czvf "$dir.tar.gz" "$dir"