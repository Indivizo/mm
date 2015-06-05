FROM node:0.12.4

RUN npm install -g mongodb-migrations

RUN mkdir /migration
WORKDIR /migration

COPY ./mm-config.js /migration/mm-config.js

CMD mm

