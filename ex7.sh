#!/bin/bash
if [ -f "$1" ]
then 
     echo "$1 is a regular file"
elif [ -d "$1" ]
then 
    echo "$1 is a directory"
else 
    echo "$1 is something other than a regular file or a directory"
fi

ls -l $1
