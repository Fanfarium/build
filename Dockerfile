FROM ubuntu:22.04

WORKDIR /app
COPY . /app

RUN apt-get update && apt-get install npm
RUN npm install && npm start

EXPOSE 80
