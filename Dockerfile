FROM node

WORKDIR /app

COPY . /app

RUN npm install

#ENTRYPOINT ["node"]

#CMD ["server.js"]
CMD ["npm","start"]
