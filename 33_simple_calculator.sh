#!/bin/bash
read -p "Enter first number: " a
read -p "Enter operator (+ - * /): " op
read -p "Enter second number: " b
echo "Result: $(echo "$a $op $b" | bc)"
