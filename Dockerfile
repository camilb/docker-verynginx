FROM alpine:3.3

RUN apk update \
 && apk add curl 

RUN echo "OK"