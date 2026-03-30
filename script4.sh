#!/bin/bash
#Log Analyzer
FILE=$1
KEY=${2:-error}
COUNT=0
if [ ! -f "$FILE" ]; then
    echo "File not found"
    exit 1
fi
while read LINE
do
    echo "$LINE" | grep -iq "$KEY" && COUNT=$((CoUNT+1))
done < $FILE
echo "Total '$KEY' count; $COUNT"
grep -i "$KEY" $FILE | tail -5
