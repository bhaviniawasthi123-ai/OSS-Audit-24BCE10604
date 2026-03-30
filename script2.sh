#!/bin/bash
# Script 2 : FOSS Package Inspector
PACKAGE="Git"
#Installation
if dpkf -1 | grep -q $PACKAGE; then
   echo "PACKAGE installed"
   git --version
else echo "PACKAGE not installed"
fi
#Case Statement
case $PACKAGE in
    git) echo "Distributed version control System";;
    python3) echo "Programming Language";;
    vlc) echo "Media Player";;
    *) echo "Unknown";;
esac
