# Question1

#FROM alpine:3.14
#CMD apk add --no-cache mysql-client
#ENTRYPOINT ["mysql"]

#FROM alpine
#CMD curl 'http://localhost:8080/url'


# Question2

#FROM alpine
#WORKDIR /DockerWorld/
#COPY main.c .
#RUN gcc -o main.c
#CMD ./a.out

# Question3
# Correction

FROM php:7.3-apache
RUN a2enmod rewrite.load
RUN docker-php-ext-install mysqli pdo_mysql



