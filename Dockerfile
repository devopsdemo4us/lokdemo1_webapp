#using fedora image
FROM fedora

# owner information
MAINTAINER <lok pavan> 9999999999

#Installing apache in the container
RUN yum install httpd -y

#Copy the code from the repo to container
COPY sample.html /var/www/html/sample.html

#Open the port to the outside world
EXPOSE 80

#Start the httpd server
ENTRYPOINT http -DFOREGROUND
