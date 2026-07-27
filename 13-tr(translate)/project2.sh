#!/bin/bash

echo "===== Project 2: Delete and Clean Text ====="

echo
echo "Remove digits:"
echo "My address is 123 Main Street" | tr -d '0-9'

echo
echo "Remove punctuation:"
echo "Hello, world!" | tr -d '[:punct:]'

echo
echo "Remove repeated spaces:"
echo "Hello      World,   how   are   you?" | tr -s ' '

echo
echo "Convert lowercase to uppercase:"
echo "linux journey" | tr '[:lower:]' '[:upper:]'

echo
echo "Keep only letters and digits:"
echo "user@example.com!" | tr -cd '[:alnum:]'