FROM node:latest
MAINTAINER Joao Nogueira
COPY . /var/www
WORKDIR /var/www
ENV PORT=3000
RUN npm install
ENTRYPOINT npm start
EXPOSE $PORT
