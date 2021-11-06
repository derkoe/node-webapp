FROM node:17-alpine

WORKDIR /app
COPY . .

RUN npm ci

ENTRYPOINT [ "node", "/app/bin/www"]
