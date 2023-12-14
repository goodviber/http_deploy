# Use an official Ruby runtime as a parent image
FROM ruby:3.1-alpine

RUN apt-get update && apt-get install -y curl

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container at /usr/src/app
COPY . .

# Make port 80 available to the world outside this container
EXPOSE 80

# Run app.rb when the container launches
CMD ["ruby", "http_server.rb"]
