FROM node:15.11.0-alpine3.10

RUN apt-get update && apt-get -y install npm

RUN  npm install

COPY . ./

EXPOSE 8080/tcp