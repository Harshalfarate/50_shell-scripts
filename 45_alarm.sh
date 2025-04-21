#!/bin/bash
read -p "Set alarm for how many minutes? " mins
sleep "$((mins * 60))"
echo -e "\aTime's up!"
