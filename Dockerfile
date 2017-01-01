FROM node:argon

WORKDIR /app

RUN npm --user root --unsafe-perm true install npm -g

RUN npm install -g --silent \
    yarn \
    vue-cli

#ADD ./app /app

EXPOSE 8080

CMD ["npm", "run", "dev"]