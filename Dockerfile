FROM ubuntu
RUN apt-get update -y && apt-get install apache2 -y
CMD ["/usr/sbin/apachectl" , "-D" , "FOREGROUND"]
EXPOSE 80
