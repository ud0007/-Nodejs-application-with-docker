FROM node

WORKDIR /app

COPY . /app

RUN npm install
EXPOSE 9000

ENTRYPOINT ["node"]

CMD ["server.js"]
#CMD ["npm","start"]
