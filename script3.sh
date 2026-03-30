#!/bin/bash
DIRS="/etc /home /tmp"
echo "Directory Report"
for DIR in $DIRS;
do
  if [  -d "$DIR" ]; then
     PERM=$(ls -ld $DIR | awk '{print $1}')
    SIZE =$(du -sh $DIR 2>/dev/null | cut -f1)
   echo "$DIR -> $PERM | $SIZE"
 else 
    echo "$DIR not found"
  fi
done
