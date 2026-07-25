#!/bin/bash

echo "Creating sample file..."

echo 'The quick brown; fox jumps over the lazy	dog' > sample.txt

echo
echo "Original File:"
cat sample.txt

echo
echo "5th Character:"
cut -c 5 sample.txt

echo
echo "Characters 1-9:"
cut -c 1-9 sample.txt

echo
echo "Characters 11-15:"
cut -c 11-15 sample.txt