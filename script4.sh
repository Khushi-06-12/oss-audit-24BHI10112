#!/bin/bash

LOGFILE = $1
COUNT=0
if [ ! -f "$LOGFILE"]; then
  echo "File not found"
  exit
fi
while read LINE
do 
  if echo "$LINE" | grep -i "error" >/dev/null
  then
    COUNT = $((count+1))
  fi
done<"$LOGFILE"
echo "Error count: $COUNT"
