FROM node:14

WORKDIR /app

COPY package*.json ./

RUN npm install
COPY index.js .
EXPOSE 3000
CMD [ "node", "app.js" ]
