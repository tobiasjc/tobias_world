#!/bin/bash
set -e

# condition
echo -n -e "DANGEROUS: This script is about to execute ALL FILES inside ALL FOLDERS in this directory.\nAre you really sure you want to execute that? [Y/n] :  "
read answer

# fast failing scape
if [ "$answer" != "Y" ]; then
    exit 1
fi

# executions
for folder in ./*
do
    if [[ "$folder" == */dependencies ]]; then
        for file in $folder/*
        do
            bash $file
        done
    fi
done