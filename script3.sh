#!/bin/bash
# Script 3: Directory Auditor
DIRS="/etc /home /tmp"
echo "Directory Report"
for D in $DIRS
do
    if [ -d "$D" ]; then
        echo "$D"
        ls -ld $D
        du -sh $D 2>/dev/null | cut -f1
        echo "-------------------------"
    else
        echo "$D not found"
    fi
done
if [ -d ".git" ]; then
    echo "Git repositpry found"
    ls -ld .git
else
    echo "No Git repository found"
fi
