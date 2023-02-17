FROM node:16-alpine

WORKDIR /app

COPY . /app

CMD node project.js

EXPOSE 8081