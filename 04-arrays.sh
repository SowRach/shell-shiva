#!/bin/bash

DATE=$(date)

echo "The script started executing: ${DATE}"

FRUITS=("apple" "bannana" "orange")

echo "First value: ${FRUTITS[0]}"

echo "Second value: ${FRUTITS[1]}"

echo "Third value: ${FRUITS[2]}"

echo "All values: ${FRUITS[@]}"