FROM node:12

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
RUN ufw allow 80
COPY . .
EXPOSE 80
CMD node index.js
