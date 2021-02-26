FROM node:latest

RUN mkdir /bdsm

WORKDIR /bdsm

COPY . /bdsm

RUN cd /bdsm && npm install

EXPOSE 3000

ENTRYPOINT ["npm", "run"]

CMD ["start"]

#
#