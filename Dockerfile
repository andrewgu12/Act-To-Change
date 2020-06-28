FROM node:14.1.0

WORKDIR /src/usr/act-to-change

RUN  npm i -g ember-cli

COPY . . 

RUN npm install

EXPOSE 4200

CMD ["ember", "server"]

