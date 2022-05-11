FROM node:16-alpine

ARG NPM_TOKEN

COPY .npmrc.docker .npmrc
COPY package.json .

RUN npm install