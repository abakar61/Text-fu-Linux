#!/bin/bash

echo "===== Project 2: Number Lines ====="

cat > config.txt << EOF
hostname Server1
ip address 192.168.1.1
service ssh
exit
EOF

echo
echo "Original File:"
cat config.txt

echo
echo "Display File with Line Numbers:"
nl config.txt