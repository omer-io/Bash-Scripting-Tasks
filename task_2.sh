#!/bin/bash

usage() {
    echo -e "Usage: $0 [txtFilesDirectoryPath] [keywordToSearch]\n"
    exit 1
}

if [ $# != 2 ]; then
    usage
fi

grep -E -in "$2" "$1"/*.txt | tee output.txt
echo "Output written in output.txt"