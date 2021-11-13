FROM node:16-slim

WORKDIR /usr/sircon-bot

CMD ["yarn", "start:dev"]