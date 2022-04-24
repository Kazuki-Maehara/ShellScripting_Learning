#!/bin/bash

echo "What is your name?"
read USER_NAME
echo "Hello $USER_NAME"

# We need to enclose the varialbe itself in curly bracket,
# because the shell doesn't know where the variable ends and the rest starts.
echo "I will create you a file called ${USER_NAME}_file"
touch "${USER_NAME}_file"
