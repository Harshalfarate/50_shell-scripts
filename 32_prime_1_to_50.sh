#!/bin/bash
for ((i=2; i<=50; i++)); do
  flag=0
  for ((j=2; j<=i/2; j++)); do
    if (( i % j == 0 )); then flag=1; break; fi
  done
  (( flag == 0 )) && echo $i
done
