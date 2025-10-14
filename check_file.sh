#!/bin/bash
#
echo -e "Enter file name: --> \c"
read FILENAME
if [ ! -n "$FILENAME" ]; then
    echo "Error: No file name was received."
    exit 1
else
    echo "Looking for $FILENAME..."
fi

if [ -f "$FILENAME" ]; then
	echo "File found"
else
	echo "File was not found"
	echo -e "would you like to creat the file (y/n) --> \c"
	read ANSWER
	if [ "$ANSWER" = "y" ] || [ "$ANSWER" = "Y" ]
	then 
		touch "$FILENAME"
		echo "File created: $FILENAME"
	else
		echo "Thank you so much, hope to see you back soo"
		exit 0
	fi
fi
