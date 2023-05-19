# Webserver-using-Docker

Creating a web server with docker

## 1. Installing Apache

The first step is to Install Apache on your server using your operating system's package manager. For example, on Ubuntu, you can use the following command:

- `sudo apt-get update`

- `sudo apt-get install apache2`

## 2. Create a Web Page

Create a HTML file that will be served by the web server. For example, create a file called index.html in the Apache document root directory /var/www/html with [this content](https://github.com/Aphellirus/Apache_basic_server/blob/main/index.html) 

## 3. Start the Apache service

Start the Apache service using the following command:
- `sudo systemctl start apache2`

## 4. Configure Apache

By default, Apache should be configured to serve files from the /var/www/html directory. If you need to change the document root directory, you can do so in the Apache configuration file located at /etc/apache2/apache2.conf.

## 5. Test the web server

Open a web browser and navigate to the IP address of your server. You should see the "Welcome to my web server!" message from your index.html file.

## Results

You now have a basic web server up and running using Apache. From here, you can customize the Apache configuration to suit your needs, add additional web pages and applications, and implement security best practices to protect your web server.

