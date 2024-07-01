#!/bin/bash

# print a message to the user
echo "Processing file: $2"

# count the number of lines containing the word "ATOM"
cat "$2" | grep "$1" | wc -l

