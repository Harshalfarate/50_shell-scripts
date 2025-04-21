#!/bin/bash
read -p "Enter service name: " service
read -p "Enable or Disable? (e/d): " action
if [ "$action" = "e" ]; then
  sudo systemctl enable "$service"
else
  sudo systemctl disable "$service"
fi
