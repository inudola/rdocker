FROM node:11.10.0

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY react-doc .

RUN npm install

CMD ["npm", "start"]

EXPOSE 3000
