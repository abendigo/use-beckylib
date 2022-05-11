FROM node:16-alpine

COPY package.json .
COPY .npmrc .

RUN npm login --registry=https://npm.pkg.github.com abendigo NODE_AUTH_TOKEN

RUN npm install