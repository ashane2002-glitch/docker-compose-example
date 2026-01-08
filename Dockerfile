FROM node:16

WORKDIR /usr/srp/app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ['npm', 'run', 'dev']