FROM node:lts-alpine
WORKDIR /usr/src/app
COPY package*.json ./
COPY app.js ./
RUN npm install
EXPOSE 5003
CMD ["node", "app.js"]
