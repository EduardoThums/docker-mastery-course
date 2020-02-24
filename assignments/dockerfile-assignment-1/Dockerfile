FROM node:6.9.5-alpine

WORKDIR /usr/src/app

COPY . .

RUN apk add --update tini \
    && npm install \
    && npm cache clean --force

EXPOSE 3000

CMD ["/sbin/tini", "--", "node", "./bin/www"]
