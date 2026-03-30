#!/bin/bash

echo "Answer 3 questions"

read -p "Tool: " TOOL
read -p "Freedom word:" FREEDOM
read -p "Build:" BUILD

DATE=$(date)
FILE="manifesto.txt"

echo "On $DATE, I use $TOOL. For me freedom means $FREEDOM. I will build $BUILD and share it.">$FILE
echo "Saved in$FILE"
cat $FILE
