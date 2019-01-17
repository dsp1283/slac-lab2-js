FROM node:8-alpine

WORKDIR /app

COPY app.js .

CMD node app.js
