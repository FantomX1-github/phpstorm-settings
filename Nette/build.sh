#!/bin/sh

if [ -f settings.jar ]; then
    rm settings.jar
fi

IIGS="IntelliJ IDEA Global Settings"
touch "$IIGS"
jar cfMv settings.jar codestyles options installed.txt "$IIGS"
rm "$IIGS"