#!/bin/bash
#
echo -e "Enter file name: --> \c"
read FILENAME
if [ ! -n "$FILENAME" ]; then
    echo "Error: No file name was received."
else
    echo "Looking for $FILENAME..."
fi
