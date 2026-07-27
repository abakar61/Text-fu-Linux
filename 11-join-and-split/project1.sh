#!/bin/bash

echo "Creating sample files..."

cat > file1.txt << EOF
1 John
2 Jane
3 Mary
EOF

cat > file2.txt << EOF
1 Doe
2 Smith
3 Johnson
EOF

echo
echo "Contents of file1.txt"
cat file1.txt

echo
echo "Contents of file2.txt"
cat file2.txt

echo
echo "Joining both files..."
join file1.txt file2.txt

join file1.txt file2.txt > employees.txt

echo
echo "Saved as employees.txt"

cat employees.txt