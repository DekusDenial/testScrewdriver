FROM node:lts-alpine

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

ADD ascii-art.txt /usr/src/app

RUN cat /usr/src/app/ascii-art.txt

ENTRYPOINT ["node"]
