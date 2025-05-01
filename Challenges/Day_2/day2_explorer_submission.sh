#!/bin/bash

working_dir=$(pwd)

# Display welcome message, print0 current dir
echo -e "\nWelcome to the interactive file and directory explorer!"
echo -e "\nYour current working directory is: \n$working_dir.\n"

# List contents of dir in human-readable format
ls -ahs1
echo

# Enter user input loop
while true; do

    # Read user input
    read -rp "Enter <text> or \"exit\" to exit program:" input_str
    
    # Exit loop if user enters "exit"
    if [ "$input_str" = "exit" ]; then
        echo -e "\nExiting the file explorer.\n"
        break
        
    # Otherwisel, print number of chars present in user input
    else
        cc_str=$input_str
        echo "You entered \"$input_str\""
        echo "Character count: ${#cc_str}"
        echo
    fi
done