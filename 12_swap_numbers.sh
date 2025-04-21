#!/bin/bash
read -p "Enter a: " a
read -p "Enter b: " b
temp=$a
a=$b
b=$temp
echo "After swap: a=$a, b=$b"