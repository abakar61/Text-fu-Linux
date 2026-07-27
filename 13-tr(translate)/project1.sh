#!/bin/bash

echo "===== Project 1: Character Translation ====="

echo
echo "Convert lowercase to uppercase:"
echo "hello world" | tr a-z A-Z

echo
echo "Replace '-' with '/':"
echo "2026-06-23" | tr '-' '/'

echo
echo "Translate specific characters:"
echo "abc123" | tr 'abc' 'ABC'