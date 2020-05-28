FROM node:lts-buster-slim

RUN npm install -g express-generator && \
    npm install -g @angular/cli
    
#EXPOSE 3000
#WORKDIR /app
#COPY package.json ./
#RUN npm install
#CMD "npm", "start"