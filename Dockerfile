FROM node:10-alpine as builder
WORKDIR /tmp/webapp
COPY . /tmp/webapp
RUN yarn && yarn build

FROM nginx:1.14-alpine
COPY --from=builder /tmp/webapp/dist /usr/share/nginx/html
