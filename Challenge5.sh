#!/bin/bash

checking_file() {
    file=$1
   if [ -f "$file" ]
   then
    echo "File exist"
   else
   echo "file does not exist"
   fi
}

# Read user input
read -p "Enter a file name: " fileName

# Pass the input to the function
checking_file "$fileName"