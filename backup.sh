#!/bin/bash
# Author: <Akanksha>
# Date: <15 Nov 2025>
# Purpose: Backup a directory to another location with a timestamp

SOURCE="/home/$USER/new_project"
DEST="/home/$USER/backup"
TIMESTAMP=$(date +%Y%m%d_%H%M%S)

mkdir -p $DEST
cp -r $SOURCE "$DEST/backup_$TIMESTAMP"

echo "Backup of $SOURCE completed successfully at $DEST/backup_$TIMESTAMP"