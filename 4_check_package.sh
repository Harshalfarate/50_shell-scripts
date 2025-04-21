#!/bin/bash
read -p "Enter package name: " pkg
dpkg -l | grep -qw "$pkg" && echo "Installed" || echo "Not installed"