FROM node:21-alpine

WORKDIR /app
COPY . .

RUN npm ci

ENTRYPOINT [ "node", "/app/bin/www"]
