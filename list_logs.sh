#!/bin/bash
#
echo "Listing log files:"
COUNT=0

for FILE in logs/*.log
do
	echo "$FILE"
	COUNT=$((COUNT + 1))
done
echo "Total log files found: $COUNT"

