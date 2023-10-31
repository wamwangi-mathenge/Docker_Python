# Dockerize Interactive Python Band Name Generator

This repository contains a Python application that generates band names interactively. The application is dockerized for easy deployment using Docker containers

## Getting Started
To run this Dockerized interactive Python application on your local machine, follow the steps below.

## Prerequisites
Make sure you have Docker installed on your system.

## Building the Docker Image
1. Clone this repository to your local machine
2. Change your current working directory to the repository
3. Build the Docker image using the provided `Dockerfile`:
```
docker build -t band-name
```

## Running the Docker Container
Once the Docker image is built, you can run a Docker container from it:
```
docker run -it band-name
```

The application will ask for 2 inputs: the city you grew up in and the name of your pet. It will then generate a band name based on your inputs

## Customizing the Application
If you want to modify the Python application or add more interactive elements, you can edit the `/main.py` file. After making changes, rebuild the Docker image following the "Building the Docker Image" instructions.

## License
This project is licensed under the MIT License

## Author
Brian Mathenge