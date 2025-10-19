#!/bin/bash
#
ANSWER=""

until [ "$ANSWER" = "YES" ]
do
	echo -e "Type YES to continue -->\c"
	read ANSWER
done

echo "Confirmation recived"

