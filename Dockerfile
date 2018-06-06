FROM node:9.5.0-alpine

ADD . /app
WORKDIR /app

EXPOSE 80

CMD ["node", "app.js"]
