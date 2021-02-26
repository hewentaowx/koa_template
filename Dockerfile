FROM node:latest

RUN mkdir /bdsm

WORKDIR /bdsm

COPY . /bdsm

RUN cd /bdsm && npm install

EXPOSE 3000

<<<<<<< HEAD
CMD ["npm", "start"]
=======
ENTRYPOINT ["npm", "run"]

CMD ["start"]
>>>>>>> 6b0880560fb86a9bc9fd69f02911b9843fc4fcf7
