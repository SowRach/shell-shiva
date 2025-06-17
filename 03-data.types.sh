#!/bin/bash

NUMBER1=$1
NUMBER2=$2

sum=$((NUMBER1+NUMBER2))

echo "Total: $sum"

echo "Number of arguments: $#"

echo "All arguments: $@"

echo "script name: $0"

