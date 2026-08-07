#!/bin/bash
filename="report.txt"

if [ -f "$filename" ]; then
    echo "The file $filename exists."
else
    echo "The file $filename cannot be found."
fi

