
read -p "Enter a name: " name

# Check if the entered name exists
if [ -e "$name" ]; then
    # Check if the entered name is a file
    if [ -f "$name" ]; then
        echo "$name is a file."
        # Display the size of the file
        echo "Size of $name: $(stat -c%s "$name") bytes."
    # Check if the entered name is a directory
    elif [ -d "$name" ]; then
        echo "$name is a directory."
        # Display the contents of the directory
        echo "Contents of $name:"
        ls "$name"
    else
        echo "$name exists but is neither a file nor a directory."
    fi
else
    echo "$name does not exist."
fi
