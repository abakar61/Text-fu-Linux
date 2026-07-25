#!/bin/bash

echo "Creating sample file..."

echo 'The quick brown; fox jumps over the lazy	dog' > sample.txt

echo
echo "Second field (TAB delimiter):"
cut -f 2 sample.txt

echo
echo "First field (semicolon delimiter):"
cut -f 1 -d ";" sample.txt

echo
echo "Second field (semicolon delimiter):"
cut -f 2 -d ";" sample.txt