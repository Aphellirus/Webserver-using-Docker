# Use a base image
FROM node:14

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json to the container
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the application code to the container
COPY . .

# Expose the port on which the server will listen
EXPOSE 3000

# Define the command to start the server
CMD [ "npm", "start" ]
