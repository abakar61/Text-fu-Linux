#!/bin/bash

echo "Reading result.txt..."

cat result.txt

echo
echo "Converting spaces back to TABs:"
unexpand -a result.txt

echo
echo "Saving converted output to final.txt..."
unexpand -a result.txt > final.txt

echo
echo "Contents of final.txt:"
cat final.txt