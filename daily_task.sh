#!/bin/bash
#
echo "Running lab tools"
bash lab_tools.sh

echo "Running system report"
bash system_report.sh

STAMP="$(date)"
echo "Task run by $USER on $STAMP" >> summary.txt

echo "Daily automation compleated. Report saved."
echo "Summary:"
cat summary.txt

