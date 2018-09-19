FROM node:10-alpine

WORKDIR /opt/webapp
COPY . /opt/webapp
RUN apk add caddy && yarn
ENTRYPOINT [ "caddy" ]
