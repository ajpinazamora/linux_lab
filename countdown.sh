#!/bin/bash
#
echo -e "Enter a positive number: --> \c"
read N

if [ -n "$N" ] && [ "$N" -gt 0 ]; then
	echo "Ready to continue with $N"
else
	echo "Invalid entry"
	exit 1
fi
