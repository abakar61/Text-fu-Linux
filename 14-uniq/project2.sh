#!/bin/bash

echo "===== Project 2: Unique, Duplicate, and Sorted Entries ====="

cat > records.txt << EOF
book
paper
book
paper
article
magazine
article
EOF

echo
echo "Original File:"
cat records.txt

echo
echo "Using uniq without sorting:"
uniq records.txt

echo
echo "Only Unique Lines:"
uniq -u reading.txt

echo
echo "Only Duplicate Lines:"
uniq -d reading.txt

echo
echo "Sort and Remove Duplicates:"
sort records.txt | uniq