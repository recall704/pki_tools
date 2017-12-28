FROM alpine:3.6
MAINTAINER recall704 <tk657309822@gmail.com>

COPY ./bin/*  /usr/local/bin/


CMD ["cfssl", "-h"]
