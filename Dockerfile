# Use official Node.js base image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Create a simple JavaScript file
COPY <<EOF hello.js
console.log("Hello from Node.js");
EOF

# Command to run the script
CMD ["node", "hello.js"]
