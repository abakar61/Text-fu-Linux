#!/bin/bash

echo "Creating numbers file..."

cat > numbers.txt << EOF
20
5
100
35
12
EOF

echo
echo "Original Numbers:"
cat numbers.txt

echo
echo "Numerical Sort:"
sort -n numbers.txt

echo
echo "Reverse Alphabetical Sort (animals):"
sort -r animals.txt