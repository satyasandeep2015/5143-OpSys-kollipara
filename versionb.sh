#!/bin/bash
echo "enter a file name"
read file
if [$file -e];
then
NAME=`echo "$(basename $file)" | cut -d'.' -f1`
EXTENSION=`echo "$file" | cut -d'.' -f2`
DATE=`date +%Y-%m-%d`
cp $file "$NAME"_"$DATE.$EXTENSION"
echo "File "$NAME"_"$DATE.$EXTENSION" is created"
fi
