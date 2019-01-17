FROM node:alpine

WORKDIR /app

COPY sam.js .

CMD node sam.js
