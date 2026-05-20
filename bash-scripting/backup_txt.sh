#!/bin/bash
# Backup all .txt files from a source directory

echo "Enter source directory:"
read src

if [ ! -d "$src" ]; then
    echo "Error: Directory does not exist."
    exit 1
fi

timestamp=$(date +"%Y-%m-%d_%H-%M")
backup_dir="backup_$timestamp"

mkdir -p "$backup_dir"
echo "Backup directory created: $backup_dir"

count=$(ls "$src"/*.txt 2>/dev/null | wc -l)

cp "$src"/*.txt "$backup_dir" 2>/dev/null

echo "Backup complete! Files backed up: $count"
