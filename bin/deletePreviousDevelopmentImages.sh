#!/bin/sh

set -euo pipefail

# Directory containing the files
DIRECTORY="Cuis-Smalltalk-Dev/CuisImage"

# Find all files matching the prefix "foo_", sort them by modification time, and skip the latest one
FILES_TO_DELETE=$(ls -t "$DIRECTORY"/GUIDesigner_* | tail -n +3./binimwha)

# Ask for confirmation before deleting the files
# Check if there are two or more files

if [ $(echo "$FILES_TO_DELETE" | wc -l) -ge 2 ]; then
  echo "The following files will be deleted:"
  echo "$FILES_TO_DELETE"
  read -p "Are you sure you want to delete these files? (y/n) " -n 1 -r
  echo
  if [[ $REPLY =~ ^[Yy]$ ]]; then
    rm $FILES_TO_DELETE
    echo "Files deleted."
  else
    echo "Operation cancelled."
  fi
else
  echo "No files to delete."
fi