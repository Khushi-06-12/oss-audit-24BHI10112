#!/bin/bash

PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE; then
   echo "$PACKAGE installed"
else 
   echo "$PACKAGE not installed"
fi

case $PACKAGE  in
    python3) echo "Python language";;
   firefox) echo "Web Browser";;
   vlc) echo "Media player";;
esac
