#!/bin/bash

echo "Creating sample file with TAB characters..."

echo 'Name	Department	Location' > sample.txt

echo
echo "Original File:"
cat sample.txt

echo
echo "Converting TABs to spaces:"
expand sample.txt

echo
echo "Saving converted output to result.txt..."
expand sample.txt > result.txt

echo
echo "Contents of result.txt:"
cat result.txt