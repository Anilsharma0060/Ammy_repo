#!/bin/bash
source_dir="/home/user/documents"
backup_dir="/home/user/backups"
timestamp=$(date +"%Y%m%d_%H%M%S")

# Create a compressed backup file
tar -czf "$backup_dir/backup_$timestamp.tar.gz" "$source_dir"
echo "Backup completed successfully!"
