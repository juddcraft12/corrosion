FROM node:13-alpine

RUN mkdir -p /usr/src/app
RUN npm install corrosion
WORKDIR /usr/src/app

COPY . .

EXPOSE 8080

CMD node index.js
