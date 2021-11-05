FROM node:16-alpine

WORKDIR /app
COPY . .

RUN npm ci

ENTRYPOINT [ "node", "/app/bin/www"]
