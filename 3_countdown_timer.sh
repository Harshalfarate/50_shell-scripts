#!/bin/bash
read -p "Enter seconds for countdown: " sec
while [ $sec -gt 0 ]; do
  echo "$sec"
  sleep 1
  sec=$((sec - 1))
done
echo "Time's up!"