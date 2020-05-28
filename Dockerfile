FROM node:latest

EXPOSE 3000

RUN npm i -g docsify-cli

WORKDIR /usr/src/app

CMD ["docsify", "serve", "."]
