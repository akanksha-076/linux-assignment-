#!/bin/bash
# Author: <akanksha>
# Date: <15 Nov 2025>
# Purpose: Automatically download a file using wget

URL="https://example.com/samplefile.txt"
DEST="/home/$USER/Downloads"

mkdir -p $DEST
cd $DEST
wget $URL

echo "File downloaded successfully to $DEST"