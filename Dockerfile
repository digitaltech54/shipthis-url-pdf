FROM mhart/alpine-node:12.16.3
MAINTAINER Mayur Rawte "mayur@shipthis.co"
COPY . /app
WORKDIR /app
RUN npm install
CMD node app.js
