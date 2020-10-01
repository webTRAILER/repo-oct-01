# First Dockerfile implementation
FROM ubuntu
LABEL MAINTAINER supportwebapps@oracle.com
RUN mkdir /config
COPY config.txt /config/config.txt
ENV version=1
CMD cat /config/config.txt
