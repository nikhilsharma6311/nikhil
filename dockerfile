FROM ubuntu
RUN apt-get update
RUN apt-get -y install nginx
ADD . /var/www/html
CMD ngnixctl -D FOREGROUND
ENTRYPOINT ngnixctl -D FOREGROUND
ENV name intellipath

