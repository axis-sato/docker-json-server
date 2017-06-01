FROM node:boron

LABEL maintainer="c8112002"

RUN npm install -g json-server

WORKDIR /data

CMD ["json-server", "--watch", "db.json"]
