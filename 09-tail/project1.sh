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
System shutdown
EOF

echo
echo "Displaying the last 10 lines:"
tail sample.log

echo
echo "Displaying the last 5 lines:"
tail -n 5 sample.log