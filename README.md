# Webserver-using-Docker

Creating a web server with docker

## 1. Set Up Your Environment 

Ensure that Docker is installed and running on your machine. You can download and install Docker from the [official Docker website](https://www.docker.com) based on your operating system.


## 2. Create a Dockerfile
Create a file named "Dockerfile" (without any file extensions) in your project directory. The Dockerfile defines the instructions to build your Docker image.

Here's an [example](https://github.com/Aphellirus/Webserver-using-Docker/blob/main/dockerfile) Dockerfile for a simple Node.js web server.


## 3. Build the Docker Image

In the terminal, navigate to your project directory and run the following command to build the Docker image:

- `docker build -t my-web-server .`

This command builds an image named "my-web-server" using the Dockerfile in the current directory. The dot (.) represents the build context.


## 4. Run the Docker Container

After the image is built, you can run it as a container using the following command:

- `docker run -p 3000:3000 my-web-server`

This command runs the container from the "my-web-server" image and maps port 3000 from the container to port 3000 on your local machine. You can access the web server by visiting http://localhost:3000 in your browser.

And that's it. Any changes made to your application code will be reflected immediately when you rebuild and run the container.

