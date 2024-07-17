
#!/bin/bash

# Stop the existing application
echo "Stopping existing application..."
pkill -f 'java -jar'

# Start the new application
echo "Starting new application..."
nohup java -jar /path/to/your/application.jar &
