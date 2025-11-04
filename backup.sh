#!/bin/bash
# backup.sh - Automated Backup Script
BACKUP_DIR="$HOME/Backup"
SOURCE_DIR="$HOME/Documents"

echo "Starting backup..."
mkdir -p "$BACKUP_DIR"
cp -r "$SOURCE_DIR" "$BACKUP_DIR"
echo "Backup completed successfully!"
echo "Files saved to: $BACKUP_DIR"
