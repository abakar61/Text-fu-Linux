#!/bin/bash

echo "Creating sample log file..."

cat > sample.log << EOF
System started
Loading services
Network initialized
Checking disks
Mounting filesystem
Starting SSH service
Starting web server
Starting database
Loading users
System ready
EOF

echo
echo "Starting real-time monitoring..."
echo "Run the following command in another terminal to test:"
echo
echo 'echo "New user connected" >> sample.log'
echo 'echo "Database backup completed" >> sample.log'
echo 'echo "Server monitoring started" >> sample.log'
echo

tail -f sample.log