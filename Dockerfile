# Use an official Node.js image as a base
FROM node:16

# Create and set the working directory
WORKDIR /usr/src/app

# Copy the server.js into the container
COPY server.js .

# Install dependencies (none needed for this example)
RUN npm init -y

# Expose the port that the app will listen to
EXPOSE 3000

# Command to run the app
CMD ["node", "server.js"]
