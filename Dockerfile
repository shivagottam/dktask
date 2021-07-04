FROM ubuntu
MAINTAINER shivagottam@gmail.com
RUN apt-get update
RUN apt-get install -y tzdata
RUN apt-get install -y nginx
RUN apt-get clean
CMD "nginx","-D","FOREGROUND"
