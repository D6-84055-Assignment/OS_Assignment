
#!/bin/bash

# Get username
username=$(whoami)

# Display welcome message
echo "Welcome back, $username!"

# Display home directory contents (excluding hidden files)
ls -l ~ | grep -v "^\."

# Additional message (optional)
echo "Remember to check your hidden files if needed (files starting with a dot)."
