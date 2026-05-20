#!/bin/bash
# Automates directory + file creation

DIR="bash_demo"
FILE="demo.txt"

mkdir -p "$DIR"
echo "Directory '$DIR' created."

cd "$DIR" || exit

echo "This file was created by a Bash script on $(date)" > "$FILE"
echo "File '$FILE' created."

echo ""
echo "File contents:"
cat "$FILE"
