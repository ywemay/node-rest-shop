# FROM node:12-alpine
FROM node:12.16.2-alpine3.11

RUN mkdir -p /home/node/app/node_modules && chown -R node:node /home/node/app

WORKDIR /home/node/app

COPY package*.json ./

USER node

RUN npm install

EXPOSE 3000

CMD [ "npm", "start" ]
