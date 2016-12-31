FROM node:7.3.0-alpine

WORKDIR /app

RUN npm install -g --silent \
    yarn \
    gulp \
    vue-cli

EXPOSE 8888