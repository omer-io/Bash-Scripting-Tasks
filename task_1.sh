#!/bin/bash

usage() {
    echo -e "Usage: "$0" [option] [sourcePath] [destPath]\n" 
    echo "Options: -c   compress directory"
    exit 1
}

if [ "$#" -lt 2 ]; then
    usage
fi

compress=false
if [ "$1" = "-c" ]; then
    compress=true
    shift
fi

echo "Source Path: $1"
echo "Destination Path: $2"
cp -r $1 $2
echo "Directory copied."

if [ "$compress" = true ]; then 
    tar -czf "$2/archivetar.tar.gz" "$1"
    echo "Directory compressed."
else
    echo "Directory not compressed."
fi
