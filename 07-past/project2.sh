#!/bin/bash

echo "Creating sample file..."

cat > sample2.txt << EOF
The
quick
brown
fox
EOF

echo
echo "Merge using a space:"
paste -d ' ' -s sample2.txt

echo
echo "Merge using a comma:"
paste -d ',' -s sample2.txt

echo
echo "Merge using a hyphen:"
paste -d '-' -s sample2.txt

echo
echo "Merge using a colon:"
paste -d ':' -s sample2.txt