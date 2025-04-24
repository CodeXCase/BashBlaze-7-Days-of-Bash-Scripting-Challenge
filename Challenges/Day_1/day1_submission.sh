#!/bin/bash

# Task 1: Add a comment to a shell script.
# This is a comment.
echo "Task 1: Add a comment to the schell script."
echo "The comment will not be visible!"

# Task 2: Echo
echo "Task 2: Echo"
echo "Test"

# Task 3: Assign variables 
echo "I am assigning variables var_1=First, var_2=Last, num_1=1, num_2=2"
var_1=First
var_2=Last

num_1=1
num_2=2

# Task 4: Sum of variables
name="$var_1 $var_2"
echo "$name is the name of the person completing this set of challenges."

echo "The sum of $num_1 and $num_2 is $((num_1+num_2))"

# Task 5: Using Built-in Variables
echo "This is the UID: $UID"
echo "This is the PPID: $PPID"
echo "This is the hosttype: $HOSTTYPE"

# Task 6: Wildcards
echo "All files with '.test' file extension in the ~/downloads directory:"
ls ~/downloads/*.test