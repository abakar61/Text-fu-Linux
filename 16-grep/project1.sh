#!/bin/bash

echo "===== Project 1: Basic grep Usage ====="

cat > sample.txt << EOF
Linux is powerful.
The quick brown fox jumps over the lazy dog.
FOX is an animal.
Linux administration is fun.
EOF

echo
echo "Original File:"
cat sample.txt

echo
echo "Search for 'fox':"
grep fox sample.txt

echo
echo "Case-insensitive Search:"
grep -i fox sample.txt

echo
echo "Count 'Linux':"
grep -c Linux sample.txt

echo
echo "Show Only Matching Word:"
grep -o Linux sample.txt