FROM ubuntu:16.04
RUN apt-get update
RUN apt-get install -y nginx
RUN echo 'I am in your container' > /var/www/index.html
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80
