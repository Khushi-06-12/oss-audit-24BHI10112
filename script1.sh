#!/bin/bash

STUDENT_NAME="Khushi Raisinghani"
COURSE="Open Source Software"
SOFTWARE="Python"

echo "=== System Identity Report ==="
echo " Name: $STUDENT_NAME"
echo "Course:$COURSE"
echo "Software: $SOFTWARE"

echo " "
echo "User: $(whoami)"
echo "Kernel : $(uname -r)"
echo "Uptime : $(uptime -p)"
echo "Date: $(date)"
