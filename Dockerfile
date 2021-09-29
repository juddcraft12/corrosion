FROM node:12

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
RUN npm install corrosion
COPY . .

EXPOSE 8080

CMD node index.js
