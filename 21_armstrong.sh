#!/bin/bash
read -p "Enter number: " num
sum=0
temp=$num
while [ $temp -gt 0 ]; do
  digit=$((temp % 10))
  sum=$((sum + digit**3))
  temp=$((temp / 10))
done
[ $sum -eq $num ] && echo "Armstrong" || echo "Not Armstrong"
