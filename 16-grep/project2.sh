#!/bin/bash

echo "===== Project 2: Advanced grep Usage ====="

cat > patterns.txt << EOF
Linux
fox
EOF

echo
echo "Search Multiple Patterns:"
grep -f patterns.txt sample.txt

echo
echo "Filter Environment Variables:"
env | grep -i USER

echo
echo "List Text Files:"
ls | grep '.txt$'