#!/bin/bash 


if [ $# -eq 0] : then 
echo "Please enter a list of flies or directories to delete" >&2
 exit 1

fi 

  if [ "$1" == "-s" ]; then 
    SILENT=True 
in "$@"; do 

if [ -e "$item" ] ; then 
 rm -rf "item" 

if [ "$Silent" =false ]; then
   echo "Removed: $item
else 
   echo "$date 
  fi
else 
    echo "warning: $item does not exist" >&2
done 
