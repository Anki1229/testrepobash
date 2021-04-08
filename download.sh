#!bin/bash
file='artifacts/artifacts.dev.txt'
    while read -r line; do
        cd artifacts
        wget "$line"
    done < "$file"

ls
