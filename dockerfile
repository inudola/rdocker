FROM node:11.10.0

RUN mkdir /react-doc

WORKDIR /react-doc

COPY react-doc .

RUN npm install

CMD ["npm", "start"]

EXPOSE 3000
