FROM ubuntu:18.04
RUN apt-get update -y && apt-get install nginx -y && service nginx start
CMD sleep 900
