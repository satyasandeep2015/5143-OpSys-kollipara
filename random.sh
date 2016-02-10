#!/bin/bash
echo "enter the name of the file"
read file
sort -R $file | head -1

