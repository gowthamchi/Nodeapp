FROM node

WORKDIR /app

copy package*.json /app

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node","index.js"]

