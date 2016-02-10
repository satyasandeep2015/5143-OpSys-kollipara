!/bin/bash
echo "enter a file name"
read file
DATE=`date +%Y-%m-%d`
cp $file "$DATE"_"$(basename $file)"
echo "File "$DATE"_"$(basename $file)" is created"
