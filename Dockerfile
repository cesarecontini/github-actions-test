# Use an official Node.js runtime as a parent image
FROM node:14

# Set the working directory in the container
WORKDIR /app

COPY . .

# Install app dependencies
RUN npm install

# Define the command to run your application
CMD [ "node", "index.js" ]
