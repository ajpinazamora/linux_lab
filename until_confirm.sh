#!/bin/bash
#
ANSWER=""

until [ "$ANSWER" = "YES" ] || [ "$ANSWER" = "Yes" ] || [ "$ANSWER" = "yes" ]
do
	echo -e "Type YES to continue -->\c"
	read ANSWER
done

echo "Confirmation recived"

