FROM node:12
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
RUN npm install corrosion
COPY . .
CMD node index.js
EXPOSE 8080
