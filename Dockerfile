FROM node:8.11.3

RUN mkdir /migration
WORKDIR /migration

COPY package.json /migration/package.json
COPY npm-shrinkwrap.json /migration/npm-shrinkwrap.json
COPY mm-config.js /migration/mm-config.js
RUN npm install

ENTRYPOINT ["./node_modules/.bin/mm", "migrate"]
