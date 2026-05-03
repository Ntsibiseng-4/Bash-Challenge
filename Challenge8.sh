#!/bin/bash

read -p "Enter a filename: " filename

touch firstFile.txt

echo "Hello, this is my first file name $filename " > firstFile.txt
cat firstFile.txt