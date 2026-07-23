#!/bin/bash

echo "===== Project 2: Create an Environment Variable ====="

export TEST="Hello Linux"

echo ""

echo "The TEST environment variable contains:"

echo $TEST

echo ""

echo "This variable exists only during the current terminal session."

echo "To make it permanent, add the following line to ~/.bashrc"

echo "export TEST=\"Hello Linux\""