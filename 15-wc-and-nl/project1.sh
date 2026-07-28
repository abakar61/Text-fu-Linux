#!/bin/bash

echo "===== Project 1: Word Count ====="

cat > notes.txt << EOF
Linux is powerful.
Practice Linux every day.
Learning never stops.
EOF

echo
echo "Original File:"
cat notes.txt

echo
echo "Complete Statistics:"
wc notes.txt

echo
echo "Number of Lines:"
wc -l notes.txt

echo
echo "Number of Words:"
wc -w notes.txt

echo
echo "Number of Bytes:"
wc -c notes.txt