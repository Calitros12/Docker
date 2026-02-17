FROM node:alpine
COPY . /app
WORKDIR /app
CMD node app.js

#Se usa apline porque es una version minimalista para usar en docker
