FROM node

WORKDIR /app

ADD package.json /app/package.json

RUN yarn

COPY . /app

CMD ["yarn", "start"]
