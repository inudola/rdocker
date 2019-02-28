FROM node:11.10.0
RUN mkdir /rdocker
WORKDIR /rdocker
RUN git init
RUN git pull https://github.com/EDIS26/rdocker.git
RUN npm install
CMD ["npm", "start"]
EXPOSE 3000

