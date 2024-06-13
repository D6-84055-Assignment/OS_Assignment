echo "Menu:"
echo "1. Date"
echo "2. Cal"
echo "3. Ls"
echo "4. Pwd"
echo "5. Exit"

# Prompt for user input
read -p "Enter your choice: " choice

# Execute command based on user choice
case $choice in
    1) # Date
        date ;;
    2) # Cal
        cal ;;
    3) # Ls
        ls ;;
    4) # Pwd
        pwd ;;
    5) # Exit
        echo "Exiting..."
        exit ;;
    *) # Invalid choice
        echo "Invalid choice" ;;
esac
