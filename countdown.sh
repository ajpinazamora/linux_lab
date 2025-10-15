#!/bin/bash
#
echo -e "Enter a positive number: --> \c"
read N

if [ -n "$N" ] && [ "$N" -gt 0 ]; then
	while [ "$N" -ge 1 ];
	do
		echo "$N"
		N=$((N - 1))
	done
	echo "Liftoff!"
else
	echo "Invalid entry"
	exit 1
fi

