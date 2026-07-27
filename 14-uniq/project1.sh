#!/bin/bash

echo "===== Project 1: Remove and Count Duplicate Lines ====="

cat > reading.txt << EOF
book
book
paper
paper
article
article
magazine
EOF

echo
echo "Original File:"
cat reading.txt

echo
echo "Remove Duplicates:"
uniq reading.txt

echo
echo "Count Duplicate Lines:"
uniq -c reading.txt