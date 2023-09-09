#!/bin/sh
if [ -z "$1" ]; then
    echo "Please insert file/directory"
    exit 1
fi

# define destination path

destination="/home/riko/.test"
if [ -d "$destination"  ]; then
    :
else 
    mkdir -p "$destination"
fi

# move file to trash bin
mv "$1" "$destination"
