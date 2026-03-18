#!/bin/bash

fruits=("Apple" "Banana" "Mango" "Orange" "Pineapple")

echo "The fruits list:"

for fruit in "${fruits[@]}"
do
echo "${fruit[@]}"
done
echo "Total Fruits: ${#fruits[@]}"