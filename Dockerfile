FROM node:21.6.2-slim

WORKDIR /app

COPY package*.json .

RUN npm install

COPY . .

RUN npm run build

RUN ["node", "dist/main.js"]