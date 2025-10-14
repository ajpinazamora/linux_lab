#!/bin/bash
USER=$(whoami)
HOST=$(hostname)
DATE=$(date)

echo "Hello, $USER"
echo "You are logged into $HOST"
echo "Current date and time: $DATE"

