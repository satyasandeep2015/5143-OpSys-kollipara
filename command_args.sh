#!/bin/bash
if [ $* == ""];
then
echo "no arguments are given"
exit 1
else
echo "the command line arguments given are:"
for i in $*
do
echo $i
done
fi
