FROM node:11.10.0
RUN apt-get update \
    && apt-get install -y git
RUN git clone https://github.com/EDIS26/rdocker.git
WORKDIR /rdocker
RUN npm install
CMD ["npm", "start"]
EXPOSE 3000
