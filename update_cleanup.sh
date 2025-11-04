#!/bin/bash
# update_cleanup.sh - System Update and Cleanup
echo "Updating system packages..."
sudo apt update && sudo apt upgrade -y
echo "Cleaning up old files..."
sudo apt autoremove -y
sudo apt clean
echo "System update and cleanup completed!"
