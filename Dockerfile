FROM node:16-alpine

COPY package.json .
COPY .npmrc .

RUN npm install