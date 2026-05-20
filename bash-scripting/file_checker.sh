#!/bin/bash
# Checks if a file exists and prints permissions

echo "Enter filename to check:"
read filename

if [ -e "$filename" ]; then
    echo "File '$filename' exists."

    [ -r "$filename" ] && echo "✓ File is readable" || echo "✗ File is not readable"
    [ -w "$filename" ] && echo "✓ File is writable" || echo "✗ File is not writable"
    [ -x "$filename" ] && echo "✓ File is executable" || echo "✗ File is not executable"
else
    echo "File '$filename' does not exist."
fi

