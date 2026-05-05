#!/bin/bash

echo "Enter the name of the file: "
read filename

echo "Enter the text you want to add to the file: "
read user_text

echo "$user_text" >> ./firstFile.txt

echo "Data successfully appended to $filename"
