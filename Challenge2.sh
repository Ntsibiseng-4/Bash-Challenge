#!/bin/bash

read -p "Enter a number: " number

if ((number % 2 == 0))
then
   echo "$number is an even"
else
   echo "$number is an odd"
fi