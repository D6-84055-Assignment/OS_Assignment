for filename in *; do
  if [[ $filename =~ ^\.* ]]; then
    echo "$filename"
  fi
done
