FROM node:11.10.0

RUN git clone https://github.com/qxf2/qxf2-page-object-model.git

RUN cd rdocker

RUN npm install

CMD ["npm", "start"]

EXPOSE 3000
