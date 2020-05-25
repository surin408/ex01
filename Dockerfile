FROM node:12.16.3-alpine3.6
EXPOSE 3000
WORKDIR /app
COPY package.json ./
RUN npm install
CMD "npm", "start"