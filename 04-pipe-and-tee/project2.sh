#!/bin/bash

echo "===== Project 2: Pipe and Tee Example ====="

echo "Saving the /etc directory listing and filtering 'conf' entries..."

ls -la /etc | tee etc_listing.txt | grep "conf"

echo "Done! Full output saved in etc_listing.txt"