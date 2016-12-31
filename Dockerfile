FROM node:7.3.0-alpine

WORKDIR /app

RUN npm install -g gulp --silent

EXPOSE 8888