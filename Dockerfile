FROM node:15.11.0-alpine3.10

RUN  npm install

COPY . ./

EXPOSE 8080/tcp