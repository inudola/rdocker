FROM node:11.10.0

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY . . /usr/src/app/

RUN npm install

RUN npm build

CMD ["npm", "start"]

EXPOSE 3000
