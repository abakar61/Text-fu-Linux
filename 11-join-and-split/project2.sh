#!/bin/bash

echo "Creating report..."

seq 1 20 > report.txt

echo
echo "Original report:"
cat report.txt

echo
echo "Splitting report into files with 5 lines each..."

split -l 5 report.txt

echo
echo "Created files:"
ls x*

echo
echo "Contents of xaa:"
cat xaa

echo
echo "Contents of xab:"
cat xab