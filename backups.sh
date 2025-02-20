#!/bin/bash
#
<<info


this will take piriodic file or folder backups 
eg.
./backups.sh <source> <destination>
src = /home/ubuntu/scrips
dest = /home/ubuntu/backups
info

src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d')

zip "$dest/backup-$timestamp.zip" $src

echo "Backup is completed"
