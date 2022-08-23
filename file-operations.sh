#!/bin/bash
if [[ -d folder ]]
then
       echo "folder is klasör"
fi

if [[ -f file ]]
then
       echo "file is dosya"
fi

if [[ -r file ]]
then
       echo "file is readable"

fi

if [[ -w file ]]
then
       echo "file is writable"
fi
if [[ -s file ]]
then
       echo "file is empty"
fi

      
