#!/bin/bash

DATE=$(date)

echo "The script started executing: ${DATE}"

FRUITS=("Apple" "Banana" "Mango")

echo "First value: ${FRUITS[0]}"

echo "Second value: ${FRUITS[1]}"

echo "Second value: ${FRUITS[2]}"

echo "All values: ${FRUITS[@]}"