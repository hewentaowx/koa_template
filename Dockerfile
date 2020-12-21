FROM node:alpine

COPY . /home/app

RUN cd /home/app && npm install

WORKDIR /home/app

EXPOSE 3000

CMD node bin/www