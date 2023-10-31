# Write instructions to package our application

# Start with a base image
FROM python:alpine

# COPY the application or program files
COPY . /main

# Set the working directory
WORKDIR /main

# Execute the command
CMD python3 main.py