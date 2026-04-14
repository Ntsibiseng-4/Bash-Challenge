#!/bin/bash

read -p "Enter a file name" fileName

if [ -f "$fileName" ]
then
 echo "File exists"
else
 touch $fileName
 echo "Creating file..."
fi