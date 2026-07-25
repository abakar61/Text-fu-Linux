#!/bin/bash

echo "Creating sample file..."

cat > sample2.txt << EOF
The
quick
brown
fox
EOF

echo
echo "Original File:"
cat sample2.txt

echo
echo "Merging lines using the default TAB delimiter:"
paste -s sample2.txt