#!/bin/bash
read -p "Enter number: " num
for ((i=1; i<=20; i++)); do
  echo "$num x $i = $((num * i))"
done
