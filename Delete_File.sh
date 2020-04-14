# NAME   :Praveen Aher
# Branch :VLSI and Embedded System (1st Year MTech)
# MIS no :121935002
#Assignment no. 2
#Delete file in directory below 1KB


#!/bin/bash

echo "Enter the path of Directory"
#Directory Path to delete file
read DIR

#Listing all Files in given directory
echo "Listing all Files in Given Directory"
for FILE in ls "$DIR"*
do
	file_size=$(du $FILE | awk '{print $1}')
	echo "$FILE and size $file_size"
done

echo "Deleting File with size less than 1024 byte"
for FILE in "$DIR"*;
do
	file_size=$(du $FILE | awk '{print $1}')
	if [ $file_size  -lt 1 ];
	then
		echo "Deleting files with name $FILE and file size $file_size KB"
			rm -f $FILE
	fi;
	echo "No more file to Delete.Thank You!"
done


