#!/bin/bash
if [ $# -eq 0 ]; then
  echo "Error: Please provide a filename as an argument."
  exit 1
fi
filename="$1"
if [ -f "$filename" ]; then
  last_modified=$(stat -c %y "$filename")
  echo "File '$filename' exists. Last modified: $last_modified"
else
  echo "File '$filename' does not exist."
fi
done
  fi
    echo "$filename"
  if [[ $filename =~ ^\.* ]]; then
for filename in *; do
#!/bin/bash
