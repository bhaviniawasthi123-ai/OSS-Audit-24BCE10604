#!/bin/bash
#Manifest Generator
echo "Answer Questions"
read -p "Open-source Tool:" TOOL
read -p "Freedom means:" FREE
read -p "What is built:" BUILT
FILE="manifesto.txt"
DATE=$(date)
echo "On $Date, I use $TOOL"> $FILE
echo "Freedom ,means $FREE">> $FILE
echo "I will biuld $BUILT">> $FILE
echo "Saved  in $FILE"
cat $FILE
