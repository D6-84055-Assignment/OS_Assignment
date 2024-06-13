#!/bin/bash
read -p "Enter the first filename: " file1
read -p "Enter the second filename: " file2

if [[ ! -f "$file1" || ! -f "$file2" ]]; then
  echo "Error: One or both files do not exist."
  exit 1
fi
rev_content=$(tac "$file1" | tr 'A-Z' 'a-z')
echo "$rev_content" >> "$file2"
echo "Successfully appended reversed lowercase content of '$file1' to '$file2'."
