#!/bin/bash
read -p "Please enter the path to the file or directory: " FILE

if [ -f "$FILE" ]
then
      echo "${FILE} is a regular file"
elif [ -d "$FILE" ]
then
      echo "${FILE} is a directory"
else
      echo "${FILE} is something other than a regular file or direcory"
fi

ls -l $FILE
