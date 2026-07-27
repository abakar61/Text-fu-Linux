#!/bin/bash

echo "Creating animals file..."

cat > animals.txt << EOF
dog
cow
cat
elephant
bird
EOF

echo
echo "Original File:"
cat animals.txt

echo
echo "Alphabetical Sort:"
sort animals.txt

sort animals.txt > sorted_animals.txt

echo
echo "Saved as sorted_animals.txt"

cat sorted_animals.txt