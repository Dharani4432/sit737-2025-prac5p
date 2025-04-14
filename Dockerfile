# Use official Node.js base image
FROM node:18

# Set working directory
WORKDIR /usr/src/app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy rest of the code
COPY . .

# Expose port
EXPOSE 3000

# Start the application
CMD ["npm", "start"]
