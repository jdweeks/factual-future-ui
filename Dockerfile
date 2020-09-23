FROM node:14.9

EXPOSE 3000

WORKDIR /usr/src/app

COPY . .

RUN npm install

CMD ["npm", "run", "start"]
