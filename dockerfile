FROM node:11.10.0

RUN mkdir /react-docs

WORKDIR /react-docs
RUN git init
RUN git pull https://github.com/EDIS26/rdocker.git

COPY react-docs .

RUN npm install

CMD ["npm", "start"]

EXPOSE 3000

