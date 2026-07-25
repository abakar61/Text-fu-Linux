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
User login
Backup started
Backup completed
EOF

echo
echo "Displaying the first 10 lines:"
head sample.log