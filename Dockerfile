FROM node:latest

WORKDIR /app

COPY package.json .

RUN echo "Happy Learning"

RUN npm install

COPY . .

CMD [ "npm", "start" ]
