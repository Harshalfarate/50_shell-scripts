#!/bin/bash
read -p "Enter decimal number: " dec
echo "obase=2; $dec" | bc
