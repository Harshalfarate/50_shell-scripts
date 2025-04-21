#!/bin/bash
read -p "Enter year: " year
if (( year % 100 == 0 )); then
  echo "$year is a century year"
else
  echo "$year is not a century year"
fi
