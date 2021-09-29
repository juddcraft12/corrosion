FROM node:12

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
RUN npm install corrosion
Run ufw allow 80
COPY . .
Expose 80
CMD node index.js
