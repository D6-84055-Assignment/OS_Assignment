
rows=5

for ((i=1; i<=rows; i++)); do
  # Print stars for each row based on the current row number (i)
  for ((j=1; j<=i; j++)); do
    echo -n "*"
  done
  # Add a newline after each row
  echo
done
