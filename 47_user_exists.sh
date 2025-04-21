#!/bin/bash
read -p "Enter username: " user
id "$user" &>/dev/null && echo "User exists" || echo "User does not exist"
