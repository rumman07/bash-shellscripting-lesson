#!/bin/bash
MY_SHELL="csh"

if [ "$MY_SHELL" = "bash" ]
then 
      echo "You seem to like bash shell"
elif [ "$MY_SHELL" = "csh" ]
then
      echo "You seem to like csh shell"
else 
      echo "You don't seem to like bash or chs shells"
fi

